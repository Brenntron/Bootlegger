defmodule Bootlegger.Repo do
  use Ecto.Repo,
    otp_app: :bootlegger,
    adapter: Ecto.Adapters.Postgres
end
