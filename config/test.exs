use Mix.Config

config :analysis_backend, AnalysisBackend.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "analysis_backend_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

config :analysis_backend, ecto_repos: [AnalysisBackend.Repo]
