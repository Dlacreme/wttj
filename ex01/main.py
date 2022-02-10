"""
Entry point for Ex01

Parameters:
 -professions pathname: CSV file containing the list of professions [required]
 -jobs pathname: CSV file containing the list of jobs [required]
 -continents pathname: JSON file with the geolocation details of each continent [optional]
 -log LOG_LEVEL: possible values 'DEBUG', 'INFO', 'WARNING', 'ERROR', 'CRITICAL'
 -exitoninvalidinput BOOL: either true or false

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
from analyzer import Analyzer

# Default log level to display
DEFAULT_LOGGING_LEVEL = logging.INFO
# We need at least 3 parameters: script name, job list & professions list
MIN_ARGV_LENGTH = 3
# We store continent paths into an external file to make it easier to maintain - NOTE: could also be a cli arg
DEFAULT_CONTINENT_COORDS_PATHNAME = './continent_coords.json'
# By default, we don't exit on invalid input and instead ignore the row
DEFAULT_EXIT_ON_INVALID_INPUT = False

def main():
    args = vars(get_args())
    set_logs(args['log'])
    # Geolocation loads continents' data and preovide helpers to deal with geolocation
    geolocation = Geolocation(args['continents'])
    analyzer = Analyzer(geolocation, exit_on_invalid_input=args['exitoninvalidinput'])
    analyzer.load_professions_from(args["professions"])
    analyzer.load_jobs_from(args["jobs"])
    res = analyzer.aggregate()

"""
Prepare the parser & set helpers for the scripts
"""
def get_args():
    parser = ArgumentParser(description="Parse & process data about jobs & professions", add_help=True)
    parser.add_argument('-jobs', help='REQUIRED - Define the list of jobs to use', required=True)
    parser.add_argument('-professions', help='REQUIRED - Define the list of professions to use', required=True)
    parser.add_argument('-continents', help='OPTIONAL \'INFO\' by default - Define the continents\' data to use', default=DEFAULT_CONTINENT_COORDS_PATHNAME, required=False)
    parser.add_argument('-log', help='OPTIONAL \'./continent_coords.json\' by default - Set up the log level to display.', default=DEFAULT_LOGGING_LEVEL, required=False)
    parser.add_argument('-exitoninvalidinput', help='OPTIONAL false by default - Define if the script should stop on invalid input', default=DEFAULT_EXIT_ON_INVALID_INPUT, required=False)
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