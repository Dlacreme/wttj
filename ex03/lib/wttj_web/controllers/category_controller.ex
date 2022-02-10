defmodule WTTJWeb.Controllers.Category do
  use WTTJWeb.Controllers.Base
  alias WTTJ.Jobs.Categories

  def list(conn, params) do
    conn |> data(Categories.filter(params))
  end

  def get(conn, %{"id" => id} = params) do
    conn |> data(Categories.get(id, params))
  end
end
