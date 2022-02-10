defmodule WTTJWeb.Router do
  use WTTJWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", WTTJWeb do
    pipe_through :api

		get "/", Controllers.Index, :index
  end

end
