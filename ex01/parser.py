import logging
from json import loads as json_loads

"""
Open @pathname expecting it to be JSON valid and returns its content as dict
"""
def parse_json(pathname, exit_on_failure=False):
    return __read_and_parse(pathname, json_loads, exit_on_failure)

"""
Open @pathname expecting it to be CSV valid and returns its content as dict
"""
def parse_csv(pathname, exit_on_failure=False):
    raise Exception("not implemented")

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
        file = open(pathname, 'r')
    except Exception as e:
        print_error_and_exit_if_necessary('Failed to open', e)

    # Read file
    try:
        file_content = file.read()
    except Exception as e:
        print_error_and_exit_if_necessary('Failed to read', e)
    finally:
        file.close()

    # Parse file
    try:
        return parse_fn(file_content)
    except Exception as e:
        print_error_and_exit_if_necessary('Failed to parse', e)
    finally:
        file.close()

    return None