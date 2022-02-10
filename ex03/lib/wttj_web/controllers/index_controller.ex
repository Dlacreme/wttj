defmodule WTTJWeb.Controllers.Index do
	use WTTJWeb.Controllers.Base

	def index(conn, _params) do
		conn |> ok("alive")
	end

end
