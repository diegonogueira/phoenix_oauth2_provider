defmodule DummyWeb.LayoutView do
  use DummyWeb, :view

  # Import convenience functions from controllers
  import Phoenix.Controller, only: [view_module: 1, view_template: 1]
end
