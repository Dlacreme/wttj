import logging
from json import loads as json_loads
from csv import reader as csv_reader

"""
Open @pathname expecting it to be JSON valid and returns its content as dict
"""
def parse_json(pathname, exit_on_failure=False):
    def __parse_json(content):
        return json_loads(content.read())
    return __read_and_parse(pathname, __parse_json, exit_on_failure)

"""
Open @pathname expecting it to be CSV valid and returns its content as dict
"""
def parse_csv(pathname, exit_on_failure=False, exit_on_invalid=False):
    def __parse_csv(content):
        reader = csv_reader(content, delimiter=',')
        next(reader, None) # skip header line
        res = []
        for row in reader:
            if row != None and '' not in row:
                res.append(row)
            else:
                logging.warning(f'INVALID ROW: {row} {"- EXIT" if exit_on_failure else "- IGNORED"}')
                if exit_on_invalid:
                    exit()

        return res
    return __read_and_parse(pathname, __parse_csv, exit_on_failure)

"""
Open & handle @pathname properly
Parse data using @parse_fn

@parse_fn must take a single argument (which is the content of the file as a string)
    and return the parsed data. It should raise an exception if the parsing failed.
"""
def __read_and_parse(pathname, parse_fn, exit_on_failure):

    # In case of error - we print the errors & stacktrace and exit if necessary
    def print_error_and_exit_if_necessary(error, inner_error):
        logging.error(f'{error} {pathname}')
        logging.error(inner_error)
        if exit_on_failure:
            exit()

    # Open file
    try:
        file = open(pathname, 'r', newline='')
    except Exception as e:
        print_error_and_exit_if_necessary('Failed to open', e)

    # Parse file
    try:
        return parse_fn(file)
    except Exception as e:
        print_error_and_exit_if_necessary('Failed to parse', e)
    finally:
        file.close()

    return None