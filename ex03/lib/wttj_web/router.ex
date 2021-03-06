defmodule WTTJWeb.Router do
  use WTTJWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", WTTJWeb do
    pipe_through :api

    get "/", Controllers.Index, :index
  end

  scope "/category", WTTJWeb do
    pipe_through :api

    get "/", Controllers.Category, :list
    get "/:id", Controllers.Category, :get
  end

  scope "/profession", WTTJWeb do
    pipe_through :api

    get "/", Controllers.Profession, :list
    get "/:id", Controllers.Profession, :get
  end

  scope "/offer", WTTJWeb do
    pipe_through :api

    get "/", Controllers.Offer, :list
    get "/:id", Controllers.Offer, :get
  end

  scope "/report", WTTJWeb do
    pipe_through :api

    get "/", Controllers.Report, :index
  end
end
