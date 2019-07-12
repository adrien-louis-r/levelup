defmodule LevelupWeb.PageControllerTest do
  use LevelupWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Welcome to Levelup!"
  end
end
