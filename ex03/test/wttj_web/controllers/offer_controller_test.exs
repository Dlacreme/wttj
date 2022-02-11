defmodule WTTJWeb.OfferControllerTest do
  use WTTJWeb.ConnCase

  setup %{conn: conn} do
    {:ok, ids} = WTTJWeb.Factory.Jobs.populate()

    conn = conn |> put_req_header("content-type", "application/json")
    {:ok, conn: conn, ids: ids}
  end

  test "get a single offer", %{conn: conn, ids: %{offer_id: offer_id}} do
    conn = conn |> get(Routes.offer_path(conn, :get, offer_id))

    assert conn.status == 200
  end

  test "get an unknown offer should throw 404", %{conn: conn} do
    conn = conn |> get(Routes.offer_path(conn, :get, Ecto.UUID.generate()))
    assert conn.status == 404
  end
end
