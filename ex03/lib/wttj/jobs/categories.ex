defmodule WTTJ.Jobs.Categories do
  @moduledoc """
  Wraps Ecto query for Category
  """
  alias WTTJ.Repo
  alias WTTJ.Jobs.Category

  import Ecto.Query

  @spec get(binary(), any()) :: Category.t() | nil
  def get(id, opts) do
    Category
    |> where([c], c.id == ^id)
    |> maybe_add_professions(opts)
    |> Repo.all()
  end

  @spec filter(any()) :: list(Category.t())
  def filter(opts) do
    Category
    |> maybe_add_professions(opts)
    |> apply_filter(opts)
    |> tap(&IO.puts(inspect(WTTJ.Debug.query_to_sql(&1))))
    |> Repo.all()
  end

  defp maybe_add_professions(query, %{"with_professions" => _}),
    do:
      query
      |> join(:left, [c], p in assoc(c, :professions))
      |> preload([c, p], professions: p)
      |> select([c], c)

  defp maybe_add_professions(query, _params),
    do: query

  defp apply_filter(query, opts) do
    fields_to_filter =
      Category.__schema__(:fields)
      # do not let filter on id
      |> Enum.filter(&(&1 != :id))
      |> Enum.filter(&Map.has_key?(opts, Atom.to_string(&1)))

    query
    |> add_filters(fields_to_filter, opts)
  end

  defp add_filters(query, [], _opts), do: query

  defp add_filters(query, [field | tail], opts) do
    value =
      opts
      |> Map.get(Atom.to_string(field), "")

    like_value = "%#{value}%"

    query
    |> where([c], ilike(field(c, ^field), ^like_value))
    |> add_filters(tail, opts)
  end
end
