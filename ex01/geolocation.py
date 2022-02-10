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
            # build a list of <class>Continent from our set of data
            self.continents = list(map(
                Continent,
                continents_data
            ))
        except Exception as e:
            logging.error('Failed to process continents data')
            logging.error(f'Inner error {e}')
            exit()

    """
    We loop through all the continents and check if the point is in or out
    Returns the first match or None if nothing matches
    """
    def get_continent_from_lat_and_lon(self, lat, lon):
        for cont in self.continents:
            if cont.is_coord_in(lat, lon):
                return cont
        return None

    """
    List all available continents
    """
    def list_continents(self):
        def get_label_and_code(continent):
            return (continent.code, continent.label)

        return list(map(
            get_label_and_code,
            self.continents
        ))