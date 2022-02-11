defmodule WTTJ.Jobs.Offers do
  @moduledoc """
  Wraps Ecto query for Offer
  """
  alias WTTJ.Repo
  alias WTTJ.Jobs.Offer
  alias WTTJ.Helpers.Ecto, as: EctoHelpers

  import Ecto.Query

  @spec get(binary(), any()) :: Offer.t() | nil
  def get(id, _opts) do
    Offer
    |> where([c], c.id == ^id)
    |> Repo.one()
  end

  @spec filter(any()) :: list(Offer.t())
  def filter(opts) do
    Offer
    |> EctoHelpers.apply_filters(Offer, opts)
    |> EctoHelpers.apply_pagination(opts)
    |> Repo.all()
  end
end
