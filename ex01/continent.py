from shapely_helpers import to_polygon

class Continent:
    """
    Represent a single continent and provide helpers to run geolocation calculus
    """

    def __init__(self, continent_data):
        self.label = continent_data['label']
        self.code = continent_data['code']
        self.polygons = list(map(
            to_polygon,
            continent_data['coords']
        ))

    def pretty_print(self):
        print(f'{self.label} - {self.code}: ready to work with {len(self.polygons)} polygons')