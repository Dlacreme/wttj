# WTTJ - Jobs API

We are going to expose the Jobs/Professions data through a Elixir/Phoenix API.

## Run is on your local


You can install the dependencies & import the data using the following command:
```shell
$ mix setup
```
**Notes: I've been using the script from ex01 to import the data**
**It takes a few minutes to import all offers**

Run the server
```shell
$ mix phx.server
```

## Test

Run the tests:
```
$ mix test
```
**Notes: I am sorry but I didn't have time to write many tests**

## Documentation

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

#### Optionnal parameters

**Search**

You can search among the category by adding the field you want to perform the search and the value you are looking for:
```bash
# Returns a list of categories with `tech` in name
$ curl http://localhost:4000/category?label=Tech
```

**Add associations**

You can include the related professions by adding the `with_professions` parameter:
```bash
# Returns all the category and include the related professions
$ curl http://localhost:4000/category?with_professions=true
```

### Professions

#### Format
```json
{
    "id": 1024,
    "label": "Software Engineer",
    "category_id": 42,
    "category": {} // [optionnal] see `Optionnal parameters` for more details
}
```

#### Endpoints

- `/profession` -> list of professions
- `/profession/:id` -> a single profession

#### Optionnal parameters

**Search**

You can perform a search by adding the fiel you want to perform the search and the value you are looking for:
```bash
$ curl http://localhost:4000/profession?name=war
```

**Add associations**

You can include the related category by adding the `with_category` parameter:
```bash
$ curl http://localhost:4000/profession?with_category=true
```