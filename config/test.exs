use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elixir_test_app, ElixirTestAppWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :elixir_test_app, ElixirTestApp.Repo,
  username: "postgres",
  password: "postgres",
  database: "elixir_test_app_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
