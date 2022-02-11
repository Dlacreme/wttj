defmodule WTTJ.Jobs.Profession do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id
  schema "professions" do
    field(:label, :string)

    belongs_to(:category, WTTJ.Jobs.Category, type: :binary_id)
    has_many(:offers, WTTJ.Jobs.Offer)
  end

  @doc false
  def changeset(profession, attrs) do
    profession
    |> cast(attrs, [:label, :category_id])
    |> validate_required([:label, :category_id])
  end
end

defimpl Jason.Encoder, for: WTTJ.Jobs.Profession do
  def encode(value, opts) do
    value
    |> Map.take(get_keys(value))
    |> Jason.Encode.map(opts)
  end

  def get_keys(value) do
    case Map.get(value, :category) do
      %Ecto.Association.NotLoaded{} -> [:id, :label]
      _ -> [:id, :label, :category]
    end
  end
end
