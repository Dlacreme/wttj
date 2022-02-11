defmodule WTTJ.Jobs.Offer do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id
  schema "offers" do
    field(:contract_type, :string)
    field(:label, :string)
    field(:lat, :float)
    field(:lon, :float)
    field(:continent, :string)
    belongs_to(:profession, WTTJ.Jobs.Profession, type: :binary_id)

    timestamps()
  end

  @doc false
  def changeset(offer, attrs) do
    offer
    |> cast(attrs, [:profession_id, :contract_type, :label, :lat, :lon, :continent])
    |> validate_required([:profession_id, :contract_type, :label, :lat, :lon, :continent])
  end
end

defimpl Jason.Encoder, for: WTTJ.Jobs.Offer do
  def encode(value, opts) do
    value
    |> Map.take([:label, :contract_type, :continent, :profession_id])
    |> Jason.Encode.map(opts)
  end
end
