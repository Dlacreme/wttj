defmodule WTTJWeb.Controllers.Report do
  use WTTJWeb.Controllers.Base
  alias WTTJ.Jobs

  def index(conn, _params) do
    conn |> data(Jobs.report())
  end
end
