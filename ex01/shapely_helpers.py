from shapely.geometry import Point
from shapely.geometry.polygon import Polygon

"""
Provide helpers to use `shapely` library

See: https://shapely.readthedocs.io/en/stable/manual.html for more details
"""

# Build a <shapely>Polygon from 2 array of positions
def to_polygon(coords):
    lat = coords['lat']
    lon = coords['lon']
    pol_coords = []
    for i, _ in enumerate(lat):
        pol_coords.append((lat[i], lon[i]))
    return Polygon(pol_coords)

# Build a <shapely>Point from coordinates
def to_point(lat, lon):
    return Point(lat, lon)
