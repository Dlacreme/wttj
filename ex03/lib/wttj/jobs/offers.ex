defmodule WTTJ.Jobs.Offers do
  @moduledoc """
  Wraps Ecto query for Profession
  """
  alias WTTJ.Repo
  alias WTTJ.Jobs.Offer
  alias WTTJ.Helpers.Ecto, as: EctoHelpers

  import Ecto.Query

  @spec get(binary(), any()) :: Profession.t() | nil
  def get(id, _params) do
    Offer
    |> where([c], c.id == ^id)
    |> Repo.one()
  end

  @spec filter(any()) :: list(Profession.t())
  def filter(opts) do
    Profession
    |> EctoHelpers.apply_filters(Profession, opts)
    |> Repo.all()
  end
end
