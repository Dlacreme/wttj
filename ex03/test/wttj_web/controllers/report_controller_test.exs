defmodule WTTJWeb.ReportControllerTest do
  use WTTJWeb.ConnCase

  setup %{conn: conn} do
    {:ok, _} = WTTJWeb.Factory.Jobs.populate()

    conn =
      conn
      |> put_req_header("content-type", "application/json")

    {:ok, conn: conn}
  end

  test "report is successful", %{conn: conn} do
    conn = conn |> get(Routes.report_path(conn, :index))
    assert conn.status == 200
  end
end
