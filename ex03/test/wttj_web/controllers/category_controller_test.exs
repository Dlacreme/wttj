defmodule WTTJWeb.CategoryControllerTest do
  use WTTJWeb.ConnCase

  setup %{conn: conn} do
    {:ok, ids} = WTTJWeb.Factory.Jobs.populate()

    conn =
      conn
      |> put_req_header("content-type", "application/json")

    {:ok, conn: conn, ids: ids}
  end

  test "list all categories", %{conn: conn} do
    conn =
      conn
      |> get(Routes.category_path(conn, :list))

    %{"message" => "ok", "data" => data} = json_response(conn, 200)
    assert conn.status == 200
    assert length(data) == 1
  end

  test "get a single category", %{conn: conn, ids: %{category_id: cat_id}} do
    conn =
      conn
      |> get(Routes.category_path(conn, :get, cat_id))

    assert conn.status == 200
  end

  test "get an unknown category should throw 404", %{conn: conn} do
    conn =
      conn
      |> get(Routes.category_path(conn, :get, Ecto.UUID.generate()))

    assert conn.status == 404
  end

  test "search category by name", %{conn: conn} do
    # Search for an existing category
    matching_conn = conn |> get("#{Routes.category_path(conn, :list)}?label=cat")
    %{"message" => "ok", "data" => data} = json_response(matching_conn, 200)
    assert matching_conn.status == 200
    assert length(data) == 1

    # Search for a unexisting category
    not_matching_conn = conn |> get("#{Routes.category_path(conn, :list)}?label=unknown")
    %{"message" => "ok", "data" => data} = json_response(not_matching_conn, 200)
    assert not_matching_conn.status == 200
    assert length(data) == 0
  end

  test "with_professions should return the associated professions", %{
    conn: conn,
    ids: %{category_id: cat_id}
  } do
    conn = conn |> get("#{Routes.category_path(conn, :get, cat_id)}?with_professions=true")
    %{"message" => "ok", "data" => data} = json_response(conn, 200)
    assert conn.status == 200
    assert Map.has_key?(data, "professions")
  end
end
