"""
Entry point for Ex01

Parameters:
 -professions pathname: CSV file containing the list of professions [required]
 -jobs pathname: CSV file containing the list of jobs [required]
 -continents pathname: JSON file with the geolocation details of each continent [optional]
 -log LOG_LEVEL: possible values 'DEBUG', 'INFO', 'WARNING', 'ERROR', 'CRITICAL'
 -exitoninvalidinput BOOL: either true or false
"""
import logging
from argparse import ArgumentParser
from sys import argv
from geolocation import Geolocation
from analyzer import Analyzer
from output import pretty_print_result, print_seed

# Default log level to display
DEFAULT_LOGGING_LEVEL = logging.INFO
# We store continent paths into an external file to make it easier to maintain - NOTE: could also be a cli arg
DEFAULT_CONTINENT_COORDS_PATHNAME = './continent_coords.json'
# By default, we don't exit on invalid input and instead ignore the row
DEFAULT_EXIT_ON_INVALID_INPUT = False

def main():
    # 1. prepare env - setup logger, check input & load data
    args = vars(get_args())
    set_logs(args['log'] if args['seed'] == False else logging.CRITICAL) # we hide all logs for seed
    # Geolocation loads continents' data and preovide helpers to deal with geolocation

    # 2. precompute initial data to add the continent
    geolocation = Geolocation(args['continents'])
    analyzer = Analyzer(geolocation, exit_on_invalid_input=args['exitoninvalidinput'])

    # 3. group data by continents
    analyzer.load_professions_from(args["professions"])
    analyzer.load_jobs_from(args["jobs"])

    # 4. output the result
    if args['seed'] == False:
        pretty_print_result(analyzer.report())
    else:
        # small option added to generate an for EX03
        print_seed(analyzer.get_categories(), analyzer.get_professions(), analyzer.get_jobs())

"""
Prepare the argument parser & set helpers for the scripts
"""
def get_args():
    parser = ArgumentParser(description="Parse & process data about jobs & professions", add_help=True)
    parser.add_argument('-jobs', help='REQUIRED - Define the list of jobs to use', required=True)
    parser.add_argument('-professions', help='REQUIRED - Define the list of professions to use', required=True)
    parser.add_argument('-continents', help='OPTIONAL \'INFO\' by default - Define the continents\' data to use', default=DEFAULT_CONTINENT_COORDS_PATHNAME, required=False)
    parser.add_argument('-log', help='OPTIONAL \'./continent_coords.json\' by default - Set up the log level to display.', default=DEFAULT_LOGGING_LEVEL, required=False)
    parser.add_argument('-exitoninvalidinput', help='OPTIONAL false by default - Define if the script should stop on invalid input', default=DEFAULT_EXIT_ON_INVALID_INPUT, required=False)
    parser.add_argument('-seed', help='OPTIONAL false by default - Use this flag to output the result as an Ecto seed', default=False, required=False)
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