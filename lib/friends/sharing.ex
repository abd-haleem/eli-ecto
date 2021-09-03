defmodule Friends.Sharing do
  use Ecto.Schema

  schema "sharing" do
    field :member, :string
    field :week, :integer, default: 1
  end
end
