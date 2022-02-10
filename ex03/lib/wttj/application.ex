defmodule WTTJ.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
			# Boot the repo
      WTTJ.Repo,
      # Start the PubSub system
      {Phoenix.PubSub, name: WTTJ.PubSub},
      # Start the Endpoint (http/https)
      WTTJWeb.Endpoint
    ]

    opts = [strategy: :one_for_one, name: WTTJ.Supervisor]
    Supervisor.start_link(children, opts)
  end

	# Refresh endpoint configuration on update
  @impl true
  def config_change(changed, _new, removed) do
    WTTJWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
