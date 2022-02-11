defmodule WTTJ.Jobs.Offers do
  @moduledoc """
  Wraps Ecto query for Offer
  """
  alias WTTJ.Repo
  alias WTTJ.Jobs.Offer
  alias WTTJ.Helpers.Ecto, as: EctoHelpers

  import Ecto.Query

  @doc """
  Get a single Offer by ID or nil
  """
  @spec get(binary(), any()) :: Offer.t() | nil
  def get(id, _opts) do
    Offer
    |> where([c], c.id == ^id)
    |> Repo.one()
  end

  @doc """
  Returns a list of Offer
  Optionally filters on fields with @params. See WTTJ.Helpers.Ecto.apply_filters
  Load result in pages. See WTTJ.Helpers.Ecto.apply_pagination
  """
  @spec filter(any()) :: list(Offer.t())
  def filter(opts) do
    Offer
    |> EctoHelpers.apply_filters(Offer, opts)
    |> EctoHelpers.apply_pagination(opts)
    |> Repo.all()
  end
end
