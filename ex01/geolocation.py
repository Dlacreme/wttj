import logging

class Geolocation:
    """
    Provide helpers to deal with Geolocation
    """

    def __init__(self, coords_pathname):
        logging.debug(f'Load continent from {coords_pathname}')
        self.continent_coords = open(coords_pathname)

    def get_continent_from_lat_and_lon(self, lat, lon):
        return "hello"
