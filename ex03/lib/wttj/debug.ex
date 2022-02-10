defmodule WTTJ.Debug do
  @moduledoc """
  Provide some useful helpers to print data
  """

  @doc """
  Print an Ecto query
  """
  def query_to_sql(queryable) do
    Ecto.Adapters.SQL.to_sql(:all, WTTJ.Repo, queryable)
  end
end
