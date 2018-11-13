defmodule BodekasseWeb.Router do
  use BodekasseWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", BodekasseWeb do
    pipe_through :api
  end
end
