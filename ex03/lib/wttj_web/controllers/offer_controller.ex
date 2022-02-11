defmodule WTTJWeb.Controllers.Offer do
  use WTTJWeb.Controllers.Base
  alias WTTJ.Jobs.Offers

  def list(conn, params) do
    conn |> data(Offers.filter(params))
  end

  def get(conn, %{"id" => id} = params) do
    conn |> data(Offers.get(id, params))
  end
end
