defmodule WTTJ.Repo.Migrations.CreateOffers do
  use Ecto.Migration

  def change do
    create table(:offers, primary_key: false) do
      add(:id, :binary_id, primary_key: true)
      add(:profession_id, references(:professions, type: :binary_id), null: false)
      add(:contract_type, :string, size: 512)
      add(:label, :string, size: 512)
      add(:lat, :float)
      add(:lon, :float)
      add(:continent, :string)

      timestamps()
    end

    create(index(:offers, [:id]))
  end
end
