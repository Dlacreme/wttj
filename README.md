# Welcome to the Jungle

## Presentation

Thank you for reviewing my work. You can find the initial speficiations in `specifications.md`.

The answers and details of each exercise can be found directly in the README.md of their own folder. The following of this document only presents global information.

## Technical details

#### Ex01

Dependencies:
 - Python: to parse & process data
 - `shapely` & `pandas`. You can install the dependencies using `pip install -r ./requirements.txt` (I suggest using virtualenv)
 - GEOS: dependency of `shapely`, a python library used for processing geo location positions

You will find more details on how to run the python script in `ex01/README.md`, however I made a small shell script to run the python script from this folder:

| COMMAND            | DESCRIPTION                           |
| ------------------ | ------------------------------------- |
| bash ex01.sh       | Run the script in a standard mode     |
| bash ex01.sh help  | Display the help of the python script |
| bash ex01.sh debug | Run the script with all debug logs    |
| bash ex01.sh test  | Run the test suites for geolocation   |


#### Ex02

See `ex02/README.md`

#### Ex03

Dependencies:
 - Elixir

This is a phoenix application. See `ex03/README.me` for more details. There are some unit tests and a full documentation but below is the list of all endpoints and some example on how to do use the filters.

| Endpoint                                                               | Description                                                                                            |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| # CATEGORY                                                             |                                                                                                        |
| http://localhost:4000/category/                                        | Return all the categories                                                                              |
| http://localhost:4000/category?with_professions=true                   | Return all the categories and include the related professions                                          |
| http://localhost:4000/category?label=tail                              | Search for category where label contains `tail`                                                        |
| http://localhost:4000/category?label=tail&with_professions=true        | Search for category where label contains `tail` and include related professions                        |
| http://localhost:4000/category/:id                                     | Retrieve a single category                                                                             |
| # PROFESSION                                                           |                                                                                                        |
| http://localhost:4000/profession/                                      | Return all the professions                                                                             |
| http://localhost:4000/profession?with_category=true                    | Return all the professions and include the related category                                            |
| http://localhost:4000/profession?label=dev                             | Search for professions where label contains `dev`                                                      |
| http://localhost:4000/profession?label=dev&with_category=true          | Search for professions where label contains `dev` and include related category                         |
| http://localhost:4000/profession?category_id=:category_id              | Search for professions where category_id is :category_id                                               |
| http://localhost:4000/profession/:id                                   | Retrieve a single profession                                                                           |
| # OFFERS                                                               |                                                                                                        |
| http://localhost:4000/offer                                            | List all offers (with pagination)                                                                      |
| http://localhost:4000/offer?label=dev&contract_type=full               | Search for offers where label contains `dev` and contract_type contains `full` (with pagination)       |
| http://localhost:4000/offer?page_size=5&page_number=10                 | List all offers split by page of 5 items & returns the 10th page                                       |
| http://localhost:4000/offer?label=dev&contract_type=full&page_number=2 | Search for offers where label contains `dev` and contract_type contains`full` and returns the 2nd page |
| http://localhost:4000/offer/:id                                        | Retrieve a single offer                                                                                |
| # Report                                                               |                                                                                                        |
| http://localhost:4000/report                                           | Return the same result than ex01 but executed in SQL/Elixir                                            |


### Languages version

I am using [`asdf`](https://github.com/asdf-vm/asdf) to ensure a clean environment, however, if you don't have it ready on your machine, you can check the languages version I am using in `.tool-versions`

### Environment

This project has been developped & tested on Archlinux.
