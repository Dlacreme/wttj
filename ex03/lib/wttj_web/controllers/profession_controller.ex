defmodule WTTJWeb.Controllers.Profession do
  use WTTJWeb.Controllers.Base
  alias WTTJ.Jobs.Professions

  def list(conn, params) do
    conn |> data(Professions.filter(params))
  end

  def get(conn, %{"id" => id} = params) do
    conn |> data(Professions.get(id, params))
  end
end
