defmodule Typetastic.Repo do
  use Ecto.Repo,
    otp_app: :typetastic,
    adapter: Ecto.Adapters.SQLite3
end
