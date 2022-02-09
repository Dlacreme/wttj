"""
Entry point for Ex01

Script flow:
 1. prepare env - setup logger, check input & load data
 2. precompute initial data to add the continent
 3. group data by continents
 4. output the result
"""
import logging
from argparse import ArgumentParser
from sys import argv
from geolocation import Geolocation

# Default log level to display
DEFAULT_LOGGING_LEVEL = logging.INFO
# We need at least 3 parameters: script name, job list & professions list
MIN_ARGV_LENGTH = 3
# We store continent paths into an external file to make it easier to maintain - NOTE: could also be a cli arg
DEFAULT_CONTINENT_COORDS_PATHNAME = './continent_coords.json'

def main():
    args = vars(get_args())
    set_logs(args['log'])
    # Geolocation loads continents' data and preovide helpers to deal with geolocation
    geo_helper = Geolocation(args['continents'])

"""
Prepare the parser & set helpers for the scripts
"""
def get_args():
    parser = ArgumentParser(description="Parse & process data about jobs & professions", add_help=True)
    parser.add_argument('-jobs', help='REQUIRED - Define the list of jobs to use', required=True)
    parser.add_argument('-professions', help='REQUIRED - Define the list of professions to use', required=True)
    parser.add_argument('-continents', help='OPTIONAL \'INFO\' by default - Define the continents\' data to use', default=DEFAULT_CONTINENT_COORDS_PATHNAME, required=False)
    parser.add_argument('-log', help='OPTIONAL \'./continent_coords.json\' by default - Set up the log level to display.', default=DEFAULT_LOGGING_LEVEL, required=False)
    return parser.parse_args()


"""
Set the config of the logging system
"""
def set_logs(log_level):
    logging.basicConfig(
        format='[%(levelname)s] %(message)s',
        level=log_level
    )

if __name__ == "__main__":
    main()