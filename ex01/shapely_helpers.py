from shapely.geometry import Point
from shapely.geometry.polygon import Polygon

"""
Provide helpers to use `shapely` library

See: https://shapely.readthedocs.io/en/stable/manual.html for more details
"""

def to_polygon(coords):
    print(coords)
    lat = coords['lat']
    lon = coords['lon']
    pol_coords = []
    for i, _v in enumerate(lat):
        pol_coords.append((lat[i], lon[i]))
    return Polygon(pol_coords)