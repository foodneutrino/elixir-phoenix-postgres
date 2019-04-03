defmodule ElixirTestApp.Repo do
  use Ecto.Repo,
    otp_app: :elixir_test_app,
    adapter: Ecto.Adapters.Postgres
end
