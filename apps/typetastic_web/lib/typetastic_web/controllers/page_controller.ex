defmodule TypetasticWeb.PageController do
  use TypetasticWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
