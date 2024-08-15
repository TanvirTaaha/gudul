defmodule Gudul.Repo do
  use Ecto.Repo,
    otp_app: :gudul,
    adapter: Ecto.Adapters.SQLite3
end
