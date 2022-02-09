"""
Entry point for Ex01

Script flow:
 1. prepare env - setup logger, check input & load data
 2. precompute initial data to add the continent
 3. group data by continents
 4. output the result
"""
import logging
from sys import argv
from geolocation import Geolocation

# We need at least 3 parameters: script name, job list & professions list
MIN_ARGV_LENGTH = 3
# We store continent paths into an external file to make it easier to maintain - NOTE: could also be a cli arg
CONTINENT_COORDS_PATHNAME = './ex01/continent_coords.json'

def main():
    set_logs()
    ensure_argv_or_exit()
    # Geolocation loads continents' data and preovide helpers to deal with geolocation
    geo_helper = Geolocation(CONTINENT_COORDS_PATHNAME)

"""
Display (on stdout) a documentation to use this script
"""
def print_helper():
    print("""
    Usage:

    ./main.py job-list.csv professions-list.csv
    """)

"""
Set the config of the logging system
"""
def set_logs():
    logging.basicConfig(
        format='[%(levelname)s] %(message)s',
        level=logging.DEBUG
    )

"""
Check the number of arguments & exit the script if it's not valid
"""
def ensure_argv_or_exit():
    if len(argv) < MIN_ARGV_LENGTH:
        print_helper()
        logging.critical('Invalid parameters. Exit program')
        exit()

if __name__ == "__main__":
    main()