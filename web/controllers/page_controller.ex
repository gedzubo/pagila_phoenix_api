defmodule PagilaPhoenixApi.PageController do
  use PagilaPhoenixApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
