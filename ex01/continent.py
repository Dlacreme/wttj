from shapely_helpers import to_polygon, to_point

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

    def is_coord_in(self, lat, lon):
        point = to_point(lat, lon)
        for polygon in self.polygons:
            if polygon.contains(point):
                return True
        return False

    def pretty_print(self):
        print(f'{self.label} - {self.code}: ready to work with {len(self.polygons)} polygons')