defmodule Bodekasse.Repo do
  use Ecto.Repo,
    otp_app: :bodekasse,
    adapter: Ecto.Adapters.Postgres
end
