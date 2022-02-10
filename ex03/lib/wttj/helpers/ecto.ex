defmodule WTTJ.Helpers.Ecto do
  @moduledoc """
  Provide helpers to deal with complex Ecto queries
  """

  import Ecto.Query

  @doc """
  Apply @params as like queries to @query
  """
  def apply_filters(query, schema, params) do
    fields_to_filter = get_matching_schema_field(schema, params)
    query |> add_filters(fields_to_filter, params)
  end

  @doc """
  Returns an array of atom that are both fields of @schema & in @params
  """
  def get_matching_schema_field(schema, params, exclude_id \\ true) do
    schema.__schema__(:fields)
    |> maybe_exclude_id(exclude_id)
    |> Enum.filter(&Map.has_key?(params, Atom.to_string(&1)))
  end

  defp maybe_exclude_id(fields, true) do
    fields
    |> Enum.filter(&(&1 != :id))
  end

  defp maybe_exclude_id(fields, false), do: fields

  defp add_filters(query, [], _params), do: query

  defp add_filters(query, [field | tail], params) do
    value =
      params
      |> Map.get(Atom.to_string(field), "")

    like_value = "%#{value}%"

    query
    |> where([c], ilike(field(c, ^field), ^like_value))
    |> add_filters(tail, params)
  end
end
