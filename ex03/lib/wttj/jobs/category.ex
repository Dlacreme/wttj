defmodule WTTJ.Jobs.Category do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id
  schema "categories" do
    field :label, :string, size: 512

    has_many :professions, WTTJ.Jobs.Profession
  end

  @doc false
  def changeset(category, attrs) do
    category
    |> cast(attrs, [:label])
    |> validate_required([:label])
  end
end

defimpl Jason.Encoder, for: WTTJ.Jobs.Category do
  def encode(value, opts) do
    value
    |> Map.take(get_keys(value))
    |> Jason.Encode.map(opts)
  end

  def get_keys(value) do
    case Map.get(value, :professions) do
      %Ecto.Association.NotLoaded{} -> [:id, :label]
      _ -> [:id, :label, :professions]
    end
  end
end
