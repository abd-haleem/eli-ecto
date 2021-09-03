defmodule Friends.Repo.Migrations.CreateSport do
  use Ecto.Migration

  def change do
    create table(:sport) do
      add :name, :string, null: false
      add :sport, :string, null: false
      add :ranking, :integer, default: 0
    end
  end
end
