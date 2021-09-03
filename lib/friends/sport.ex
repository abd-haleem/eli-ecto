defmodule Friends.Sport do
  use Ecto.Schema

  schema "sport" do
    field :name, :string
    field :sport, :string
    field :ranking, :integer, default: 0
  end
end
