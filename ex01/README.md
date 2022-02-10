# Exercise 01

## Usage

The script is written in Python. You can check the usage by running:

```sh
$ python main.py -h
```

**Basic usage**
```sh
$ python main.py \
    -jobs ../appendix/technical-test-jobs.csv \
    -professions ../appendix/technical-test-professions.csv \
    -continents ./continent_coords.json
```

**Advanced usage**
```sh
$ python main.py \
    -jobs ../appendix/technical-test-jobs.csv \
    -professions ../appendix/technical-test-professions.csv \
    -continents ./continent_coords.json \
    -exitoninvalidinput false \
    -log DEBUG
```

**Please note invalid rows are ignored by default. They are displayed as 'warning'. They can be shown or hidden by using correctly the `-log` argument**

## Geolocation

The tricky part here is clearly about finding the continent. I came up with 3 solutions:

Notes:
 - `test_geolocation.py` are some poor unit tests to confirm the geolocation feature is working
 - we could improve this script by returning a % of match for continent (by checking how close the position is from the border) and raise a warning if the match is not high enough

### Postgres

Postgres has some great features to work with coordinates. My initial thought was to import all the data into a few tables and write an SQL function that would retrieve a continent from coordinates.

#### Pros

 - Cheap: doesn't rely on 3rd party therefore completely free
 - Fast: probably the most optimized solution
 - Easy to use & reusable: once created, the function can be used in any SQL query

#### Cons

 - Complex & slow to develop
 - Requires to import a bunch of data related to continent and geo position
 - Requires to setup a PSQL

#### Notes

 - This is probably the option I would go for in a real case scenario

### 3rd Party API

Many API provide such information. The geolocation API from Google is an example among many.

#### Pros

 - Easy & fast to develop: probably the most straight-forward implementation
 - Low maintenance: we don't have to manage any continent & geolocation data. This is very important since this is not our domain of expertise and those data are usually complex to maintain.

#### Cons

 - Expensive: they are usually very expensinve
 - Slow: we would have to run an HTTP query for every row

#### Notes

This is a very good option however it can quickly become very expensive so this is a choice that should be discuss heavily with management.

### Script implementation

We can find online the coordinates of every continent. We can store those coordinates directly in our scripts and use them to check if a geo location is inside or outside of a continent.

#### Pros

 - Fast to develop: the most suitable solution for this test

#### Cons
 - Not reliable: we can't trust the data we use. There are probably a few coordinates that will returns the wrong continent (I still expect 98% of success)

#### Notes
This is not something I would use in a professional environment but it seems like a valid option for this test

## Dependencies

  - shapely:
  We use `shapely` to represents the area of every continent and check if a point is part of it

  - pandas:
  We use `pandas` to easily and quickly process the data
