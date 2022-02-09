import logging
from parser import parse_json
from continent import Continent

class Geolocation:
    """
    Provide helpers to deal with Geolocation

    We have the coordinates of every continent. It allows us to represents every continent as a polygon.
    Once our polygons are defined, we can easily check if a position is inside or outside of our polygon.
    Since we only have 7 continents, we can easily test them one by one.
    """

    def __init__(self, coords_pathname):
        logging.debug(f'Load continent from {coords_pathname}')
        continents_data = parse_json(coords_pathname, exit_on_failure=True)
        try:
            self.continents = map(
                Continent,
                continents_data
            )
        except Exception as e:
            logging.error('Failed to process continents data')
            logging.error(f'Inner error {e}')
            exit()
        self.__print_continents()

    """
    We
    """
    def get_continent_from_lat_and_lon(self, lat, lon):
        return "hello"

    def __print_continents(self):
        if logging.root.level <= logging.DEBUG:
            for cont in self.continents:
                cont.pretty_print()