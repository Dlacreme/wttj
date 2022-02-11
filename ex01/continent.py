from shapely_helpers import to_polygon, to_point

class Continent:
    """
    Represent a single continent and provide helpers to run geolocation calculus

    Each continents has an array of <shapely>Polygon that represents their area.
    We then use the method <shapely>Polygon.contains to check if a position is in or out of the continent
    """

    def __init__(self, continent_data):
        self.label = continent_data['label']
        self.code = continent_data['code']
        self.polygons = list(map(
            to_polygon,
            continent_data['coords']
        ))

    """
    Build the coords as a <shapely>Point and use the <shapely>Polygon.contains to process the Point
    """
    def is_coord_in(self, lat, lon):
        point = to_point(lat, lon)
        for polygon in self.polygons:
            if polygon.contains(point):
                return True
        return False

    """
    Nicely displays the continent's details
    """
    def pretty_print(self):
        print(f'{self.label} - {self.code}: ready to work with {len(self.polygons)} polygons')