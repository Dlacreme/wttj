import logging
from parser import parse_json

class Geolocation:
    """
    Provide helpers to deal with Geolocation
    Also hosts the coordinates of every continent
    """

    def __init__(self, coords_pathname):
        logging.debug(f'Load continent from {coords_pathname}')
        self.continent_coords = parse_json(coords_pathname)
        print(self.continent_coords)

    def get_continent_from_lat_and_lon(self, lat, lon):
        return "hello"
