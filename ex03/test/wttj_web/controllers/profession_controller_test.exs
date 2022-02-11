defmodule WTTJWeb.ProfessionControllerTest do
  use WTTJWeb.ConnCase

  setup %{conn: conn} do
    {:ok, ids} = WTTJWeb.Factory.Jobs.populate()

    conn =
      conn
      |> put_req_header("content-type", "application/json")

    {:ok, conn: conn, ids: ids}
  end

  test "list all professions", %{conn: conn} do
    conn =
      conn
      |> get(Routes.profession_path(conn, :list))

    %{"message" => "ok", "data" => data} = json_response(conn, 200)
    assert conn.status == 200
    assert length(data) == 1
  end

  test "get a single profession", %{conn: conn, ids: %{profession_id: prof_id}} do
    conn =
      conn
      |> get(Routes.profession_path(conn, :get, prof_id))

    assert conn.status == 200
  end

  test "get an unknown profession should throw 404", %{conn: conn} do
    conn =
      conn
      |> get(Routes.profession_path(conn, :get, Ecto.UUID.generate()))

    assert conn.status == 404
  end

  test "search profession by name", %{conn: conn} do
    # Search for an existing profession
    matching_conn = conn |> get("#{Routes.profession_path(conn, :list)}?label=prof")
    %{"message" => "ok", "data" => data} = json_response(matching_conn, 200)
    assert matching_conn.status == 200
    assert length(data) == 1

    # Search for a unexisting profession
    not_matching_conn = conn |> get("#{Routes.profession_path(conn, :list)}?label=unknown")
    %{"message" => "ok", "data" => data} = json_response(not_matching_conn, 200)
    assert not_matching_conn.status == 200
    assert length(data) == 0
  end

  test "with_category should return the associated category", %{
    conn: conn,
    ids: %{profession_id: prof_id}
  } do
    conn = conn |> get("#{Routes.profession_path(conn, :get, prof_id)}?with_category=true")
    %{"message" => "ok", "data" => data} = json_response(conn, 200)
    assert conn.status == 200
    assert Map.has_key?(data, "category")
  end
end
