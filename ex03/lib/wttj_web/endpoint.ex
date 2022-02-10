defmodule WTTJWeb.Endpoint do
  use Phoenix.Endpoint, otp_app: :wttj

  plug Plug.RequestId

  plug Plug.Parsers,
    parsers: [:urlencoded, :multipart, :json],
    pass: ["*/*"],
    json_decoder: Phoenix.json_library()

  plug Plug.MethodOverride
  plug Plug.Head
  plug WTTJWeb.Router
end
