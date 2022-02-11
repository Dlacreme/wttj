defmodule WTTJ.Jobs.Categories do
  @moduledoc """
  Wraps Ecto query for Category
  """
  alias WTTJ.Repo
  alias WTTJ.Jobs.Category
  alias WTTJ.Helpers.Ecto, as: EctoHelpers

  import Ecto.Query

  @doc """
  Get a single Category by ID or nil
  Optionally load related professions if @params.with_professions is defined
  """
  @spec get(binary(), any()) :: Category.t() | nil
  def get(id, opts) do
    Category
    |> where([c], c.id == ^id)
    |> maybe_add_professions(opts)
    |> Repo.one()
  end

  @doc """
  Return a list of Category
  Optionally filters on fields with @params. See WTTJ.Helpers.Ecto.apply_filters
  Optionally load related professions if @params.with_professions is defined
  """
  @spec filter(any()) :: list(Category.t())
  def filter(opts) do
    Category
    |> maybe_add_professions(opts)
    |> EctoHelpers.apply_filters(Category, opts)
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
end
