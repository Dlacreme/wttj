defmodule WTTJ.Repo.Migrations.CreateProfessions do
  use Ecto.Migration

  def change do
    create table(:professions, primary_key: false) do
      add(:id, :binary_id, primary_key: true)
      add(:category_id, references(:categories, type: :binary_id), null: false)
      add(:label, :string, size: 512, null: false)
    end

    create(index(:professions, [:id]))
  end
end
