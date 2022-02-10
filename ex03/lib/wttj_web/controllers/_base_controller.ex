defmodule WTTJWeb.Controllers.Base do
	@moduledoc """
	Main controller - provider common helpers
	"""

	defmacro __using__(_) do
		quote do
			use WTTJWeb, :controller

			@doc """
			Confirm the success of a handler
			"""
			def ok(conn, message \\ "ok") do
				conn |> json(%{message: message})
			end

			@doc """
			Return a set of data and a status message
			"""
			def data(conn, data \\ nil, message \\ "ok") do
				conn |> json(%{message: message, data: data})
			end

			@doc """
			Return an invalid message & 400 status code
			"""
			def invalid(conn, message \\ "invalid_query") do
				conn
				|> put_status(400)
				|> json(%{message: message})
			end

			@doc """
			Returns an unauthorized message & 401 status code
			"""
			def unauthorized(conn, message \\ "unauthorized") do
				conn
				|> put_status(401)
				|> json(%{message: message})
			end

			@doc """
			Returns a not found message & 404 status code
			"""
			def not_found(conn, message \\ "not_found") do
				conn
				|> put_status(404)
				|> json(%{message: message})
			end

			@doc """
			Returns an error message & 500 status code
			"""
			def error(conn, message \\ "server_error") do
				conn
				|> put_status(500)
				|> json(%{message: message})
			end

			@doc """
			Returns a not_implemented message & 501 status code
			"""
			def not_implemented(conn) do
				conn
				|> put_status(501)
				|> json(%{message: "not_implemented"})
			end
		end
	end
end
