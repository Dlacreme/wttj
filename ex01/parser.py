import logging
from json import loads as json_loads

def parsecontent(str):
    return json_loads(str)

"""
Open @pathname expecting it to be JSON valid and returns its content as dict
"""
def parse_json(pathname):
    return read_and_parse(pathname, parsecontent)

"""
Open @pathname expecting it to be CSV valid and returns its content as dict
"""
def parse_csv(pathname):
    raise Exception("not implemented")

"""
Open & handle @pathname properly
Process data using @parse_fn
"""
def read_and_parse(pathname, parse_fn):
    try:
        file = open(pathname, 'r')
        return parse_fn(file.read())
    except Exception as e:
        logging.error(f'Failed to process {pathname}')
        logging.error(f'Inner error > {e}')
    finally:
        file.close()