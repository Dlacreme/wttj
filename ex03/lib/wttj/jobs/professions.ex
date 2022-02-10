defmodule WTTJ.Jobs.Professions do
  @moduledoc """
  Wraps Ecto query for Profession
  """
  alias WTTJ.Repo
  alias WTTJ.Jobs.Profession
  alias WTTJ.Helpers.Ecto, as: EctoHelpers

  import Ecto.Query

  @spec get(binary(), any()) :: Profession.t() | nil
  def get(id, opts) do
    Profession
    |> where([c], c.id == ^id)
    |> maybe_add_category(opts)
    |> Repo.all()
  end

  @spec filter(any()) :: list(Profession.t())
  def filter(opts) do
    Profession
    |> maybe_add_category(opts)
    |> EctoHelpers.apply_filters(Profession, opts)
    |> Repo.all()
  end

  defp maybe_add_category(query, %{"with_category" => _}),
    do:
      query
      |> join(:left, [p], c in assoc(p, :category))
      |> preload([p, c], category: c)
      |> select([p], p)

  defp maybe_add_category(query, _params),
    do: query
end
