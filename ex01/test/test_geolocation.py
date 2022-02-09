"""
Geolocation is hard to test using the provided set of data.
Therefore I have a set of fixed test to make sure the Geolocation system is working fine.

I usually use a testing library to do such tests but I don't think it is necessary here.
"""
from geolocation import Geolocation

geolocation = Geolocation('./ex01/continent_coords.json')

def test_europe():
    pass

def test_asia():
    pass

def test_australia():
    pass

def test_africa():
    pass

def test_north_america():
    pass

def test_south_america():
    pass

def test_antartica():
    pass

test_europe()
test_asia()
test_australia()
test_africa()
test_north_america()
test_south_america()
test_antartica()