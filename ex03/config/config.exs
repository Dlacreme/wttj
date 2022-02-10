import Config

config :wttj,
  namespace: WTTJ,
  ecto_repos: [WTTJ.Repo],
  generators: [binary_id: true]

# Configures the endpoint
config :wttj, WTTJWeb.Endpoint,
  url: [host: "localhost"],
  render_errors: [view: WTTJWeb.ErrorView, accepts: ~w(json), layout: false],
  pubsub_server: WTTJ.PubSub,
  live_view: [signing_salt: "wPJNPIjg"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{config_env()}.exs"
