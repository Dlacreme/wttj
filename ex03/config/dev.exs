import Config

# Configure your database
config :wttj, WTTJ.Repo,
  username: "postgres",
  password: "postgres",
  database: "wttj_dev",
  hostname: "localhost",
  show_sensitive_data_on_connection_error: true,
  pool_size: 10

config :wttj, WTTJWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4000],
  check_origin: false,
  code_reloader: true,
  debug_errors: true,
  secret_key_base: "Eqd2fDhnPdQEecBA4aMse6MNkmIozm8S15Vmkgs8MYYykoYgnwB9fwTU9B6ljWAD",
  watchers: []

# Do not include metadata nor timestamps in development logs
config :logger, :console, format: "[$level] $message\n"

# Set a higher stacktrace during development. Avoid configuring such
# in production as building large stacktraces may be expensive.
config :phoenix, :stacktrace_depth, 20

# Initialize plugs at runtime for faster development compilation
config :phoenix, :plug_init_mode, :runtime
