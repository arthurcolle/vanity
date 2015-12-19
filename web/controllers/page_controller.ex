defmodule Vanity.PageController do
  use Vanity.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
