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

  test "list many offers", %{conn: conn} do
    conn = conn |> get(Routes.offer_path(conn, :list))
    assert conn.status == 200
  end

  test "list many with pagination", %{conn: conn} do
    conn = conn |> get("#{Routes.offer_path(conn, :list)}?page_size=1")
    assert conn.status == 200
  end

  test "list many with with second pagination", %{conn: conn} do
    conn = conn |> get("#{Routes.offer_path(conn, :list)}?page_size=1&page_number=2")
    assert conn.status == 200
  end

  test "list many with invalid pagination number should be empty", %{conn: conn} do
    conn = conn |> get("#{Routes.offer_path(conn, :list)}?page_size=1&page_number=2")
    assert conn.status == 200
  end
end
