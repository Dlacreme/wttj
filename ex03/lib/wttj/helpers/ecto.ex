defmodule WTTJ.Helpers.Ecto do
  @moduledoc """
  Provide helpers to deal with complex Ecto queries
  """

  import Ecto.Query

  @default_page_size "20"
  @default_page_number "1"

  @doc """
  Apply @params as a `where` statement to @query
  %{"label" => "toto"} will apply an ILIKE on the field `label`
  %{"category_id => uid} will apply a strict eq contition on the field `category_id`
  """
  @spec apply_filters(Ecto.Query.t(), any, any) :: Ecto.Query.t()
  def apply_filters(query, schema, params) do
    fields_to_filter = get_matching_schema_field(schema, params)
    query |> add_filters(fields_to_filter, params)
  end

  @doc """
  Returns an array of atom that are both fields of @schema & in @params
  """
  @spec get_matching_schema_field(atom, any, boolean) :: list(atom)
  def get_matching_schema_field(schema, params, exclude_id \\ true) do
    schema.__schema__(:fields)
    |> maybe_exclude_id(exclude_id)
    |> Enum.filter(&Map.has_key?(params, Atom.to_string(&1)))
  end

  @doc """
  Add pagination to a large query

  You can change the page_size or page_number with @params
  %{"page_size" => "2", "page_number" => "4"} will split the result in page of 2 items
  	and load the 4th page
  """
  @spec apply_pagination(Ecto.Query.t(), any) :: Ecto.Query.t()
  def apply_pagination(query, params) do
    %{"page_size" => page_size, "page_number" => page_number} = with_pagination_params(params)
    {page_size, _} = Integer.parse(page_size)
    {page_number, _} = Integer.parse(page_number)
    offset = page_size * (page_number - 1)

    query
    |> limit(^page_size)
    |> offset(^offset)
  end

  defp maybe_exclude_id(fields, true) do
    fields
    |> Enum.filter(&(&1 != :id))
  end

  defp maybe_exclude_id(fields, false), do: fields

  defp add_filters(query, [], _params), do: query

  defp add_filters(query, [field | tail], params) do
    field_str = Atom.to_string(field)

    value =
      params
      |> Map.get(Atom.to_string(field), "")

    case String.ends_with?(field_str, "_id") do
      false ->
        like_value = "%#{value}%"

        query
        |> where([c], ilike(field(c, ^field), ^like_value))
        |> add_filters(tail, params)

      true ->
        query
        |> where([c], field(c, ^field) == ^value)
        |> add_filters(tail, params)
    end
  end

  defp with_pagination_params(params) do
    params
    |> put_if_not_existing("page_size", @default_page_size)
    |> put_if_not_existing("page_number", @default_page_number)
  end

  defp put_if_not_existing(map, key, value) do
    if Map.has_key?(map, key) do
      map
    else
      Map.put_new(map, key, value)
    end
  end
end
