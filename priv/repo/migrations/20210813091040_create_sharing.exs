defmodule Friends.Repo.Migrations.CreateSharing do
  use Ecto.Migration

  def change do
    create table(:sharing) do
      add :member, :string, null: false
      add :week, :integer, defaut: 1
    end
  end
end
