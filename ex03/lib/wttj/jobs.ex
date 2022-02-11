defmodule WTTJ.Jobs do
  @moduledoc """
  Provide helpers to retrieve and aggregate Jobs data
  """
  alias WTTJ.Repo
  alias WTTJ.Jobs.Offer

  import Ecto.Query, only: [from: 2]

  defmodule WTTJ.Jobs.ReportItemDto do
    @moduledoc """
    Interface for parsing the SQL results - improve readability
    """
    defstruct category: nil, continent: nil, count: -1
  end

  @doc """
  Compute offers & group them by continent & category name
  """
  def report() do
    # 	SELECT c.label, o.continent, COUNT(o.id)
    # 	FROM offers o
    # 		LEFT JOIN professions p ON o.profession_id = p.id
    # 		LEFT JOIN categories c ON p.category_id = c.id
    # 	GROUP BY c.label, o.continent;
    data =
      from(o in Offer,
        left_join: p in assoc(o, :profession),
        left_join: c in assoc(p, :category),
        group_by: [c.label, o.continent],
        select: {c.label, o.continent, count(o.id)}
      )
      |> Repo.all()
      |> Enum.map(fn {cat, continent, count} ->
        %WTTJ.Jobs.ReportItemDto{
          category: cat,
          continent: continent,
          count: count
        }
      end)

    data
    |> Enum.map(& &1.continent)
    |> Enum.uniq()
    |> Enum.filter(&(&1 != "Undefined"))
    |> merge_by_continent(data, %{})
  end

  defp merge_by_continent([], _data, result), do: result

  defp merge_by_continent([continent | tail], data, result) do
    offer =
      data
      |> Enum.filter(&(&1.continent == continent))
      |> Enum.chunk_every(1)
      |> Map.new(fn [x] -> {x.category, x.count} end)

    result =
      result
      |> Map.put_new(continent, offer)

    merge_by_continent(tail, data, result)
  end
end
