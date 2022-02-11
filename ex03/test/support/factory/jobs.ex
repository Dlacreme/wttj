defmodule WTTJWeb.Factory.Jobs do
  alias WTTJ.Repo
  alias WTTJ.Jobs.Category
  alias WTTJ.Jobs.Profession
  alias WTTJ.Jobs.Offer

  def populate() do
    %Category{id: cat_id} =
      Repo.insert!(%Category{
        label: "Category"
      })

    %Profession{id: prof_id} =
      Repo.insert!(%Profession{
        label: "Profession",
        category_id: cat_id
      })

    %Offer{id: offer_id} =
      Repo.insert!(%Offer{
        profession_id: prof_id,
        contract_type: "INTERNSHIP",
        label: "First offer",
        lat: 48.8768868,
        lon: 2.3091203,
        continent: "EU"
      })

    %Offer{} =
      Repo.insert!(%Offer{
        profession_id: prof_id,
        contract_type: "INTERNSHIP",
        label: "Second offer",
        lat: 48.8661039,
        lon: 2.305791,
        continent: "EU"
      })

    %Offer{} =
      Repo.insert!(%Offer{
        profession_id: prof_id,
        contract_type: "FULL_TIME",
        label: "Third offer",
        lat: 48.8661039,
        lon: 2.305791,
        continent: "EU"
      })

    {:ok, %{category_id: cat_id, profession_id: prof_id, offer_id: offer_id}}
  end
end
