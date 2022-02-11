# WTTJ - Jobs API

We are going to expose the data through a Elixir/Phoenix API.

## Run it on local

You can install the dependencies & import the data using the following command:
```shell
$ mix setup
```
**Notes: I've been using the script from ex01 to generate the import of data**
**It takes a few minutes to import all offers**

Run the server
```shell
$ mix phx.server
```

## Coding standards

 - Follow Phoenix standards (use phx.gen to generate files)
 - Contexts & helpers should be in plural to avoid shadowing schemas (https://elixirforum.com/t/do-you-organize-separate-your-ecto-schemas/44603/2)
 - Use self-explanatory variable & module names
 - Comment only complex or business related piece of codes
 - Add specs to public functions

## Test

Run the tests:
```
$ mix test
```

## API Documentation

### Categories

#### Format
```json
{
    "id": 42,
    "label": "Ultimate category",
    "professions": [] // [optionnal] see `Optionnal parameters` section for more details
}
```

#### Endpoints

- `/category` -> list of categories
- `/category/:id` -> a single category

#### Optional parameters

**Search**

You can search among the category by adding the field you want to perform the search on and the value you are looking for:
```bash
# Returns a list of categories with `tec` in name
$ curl http://localhost:4000/category?label=Tec
```
*Notes: this is case insensitive (SQL ILIKE)*


```

**Add associations**

You can include the related professions by adding the `with_professions` parameter:
```bash
# Returns all the category and include the related professions
$ curl http://localhost:4000/category?with_professions=true
```

**Combo**

You can combine optional parameters:
```bash
$ curl http://localhost:4000/category?label=tec&with_professions=true
```

### Professions

#### Format
```json
{
    "id": 1024,
    "label": "Software Engineer",
    "category_id": 42,
    "category": {} // [optional] see `Optional parameters` for more details
}
```

#### Endpoints

- `/profession` -> list of professions
- `/profession/:id` -> a single profession

#### Optional parameters

**Search**

You can perform a search by adding the field you want to perform the search on and the value you are looking for:
```bash
$ curl http://localhost:4000/profession?name=war
```

**Add associations**

You can include the related category by adding the `with_category` parameter:
```bash
$ curl http://localhost:4000/profession?with_category=true
```

**Combo**

You can combine optional parameters:
```bash
$ curl http://localhost:4000/profession?label=tec&with_category=true
```

### Offers

#### Format
```json
{
    "id": 18,
    "label": "Fullstack web developer",
    "contract_type": "FULL_TIME"
}
```

#### Endpoints

- `/offer` -> paginated list of offers
- `offer/:id` -> a single offer

#### Optional parameters

**Search**

You can search by adding the field you want to perform the search on and the value you are looking for:
```bash
$ curl http://localhost:4000/offer?contract_type=ful&label=dev
```

You can also filter on associations by using the association id:
```bash
# Return all offer with HR profession (with my seed)
$ curl http://localhost:4000/offer?profession_id=4ef55d40-bd4f-42dd-bbf6-a36491a3a204

**Pagination**

You can set the pagination with `page_size` & `page_number`. Page number starts at 1. By default, page_size is set to 20 and page_number to 1
```bash
$ http://localhost:4000/offer?page_size=4&page_number=2
```

**Combo**

You can of course combine a search with a pagination

```bash
$ http://localhost:4000/offer?page_size=4&contract_type=ful&label=dev&page_number=2
```