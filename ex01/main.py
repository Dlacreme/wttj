"""
Entry point for Ex01
"""
import logging
from sys import argv
from geolocation import Geolocation

# We need at least 3 parameters: script name, job list & professions list
MIN_ARGV_LENGTH = 3
# We store continent paths into an external file to make it easier to maintain
CONTINENT_COORDS_PATHNAME = './ex01/continent_coords.json'

def main():
    set_logs()
    ensure_argv_or_exit()
    geo_helper = Geolocation(CONTINENT_COORDS_PATHNAME)
    print(geo_helper.get_continent_from_lat_and_lon(10, 10))

def print_helper():
    print("""
    Usage:

    ./main.py job-list.csv professions-list.csv
    """)

def set_logs():
    logging.basicConfig(level=logging.DEBUG)

def ensure_argv_or_exit():
    if len(argv) < MIN_ARGV_LENGTH:
        print_helper()
        logging.critical('Invalid parameters. Exit program')
        exit()

if __name__ == "__main__":
    main()