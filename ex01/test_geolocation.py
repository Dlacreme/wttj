"""
Geolocation is hard to test using the provided set of data.
Therefore I have a set of fixed test to make sure the Geolocation system is working fine.

I usually use a testing library to do such tests but I don't think it is necessary here.
"""
from geolocation import Geolocation

cities = [
    {
        'label': 'Sydned',
        'coord': {'lat': -33.917305, 'lon': 151.107880},
        'continent_code': 'AUS'
    },
    {
        'label': 'Paris',
        'coord': {'lat': 48.866728, 'lon': 2.343051},
        'continent_code': 'EU'
    },
    {
        'label': 'Amsterdam',
        'coord': {'lat': 52.369977, 'lon': 4.856159},
        'continent_code': 'EU'
    },
    {
        'label': 'Tokyo',
        'coord': {'lat': 35.693912, 'lon': 139.728236},
        'continent_code': 'ASIA'
    },
    {
        'label': 'Saigon',
        'coord': {'lat': 10.791030, 'lon': 106.710857},
        'continent_code': 'ASIA'
    },
    {
        'label': 'New York',
        'coord': {'lat': 40.628396, 'lon': -73.985200},
        'continent_code': 'NA'
    },
    {
        'label': 'Washington',
        'coord': {'lat': 38.920984, 'lon': -77.033804},
        'continent_code': 'NA'
    },
    {
        'label': 'Lima',
        'coord': {'lat': -12.034662, 'lon': -77.076365},
        'continent_code': 'SA'
    },
    {
        'label': 'Rio de Janeiro',
        'coord': {'lat': -22.916842, 'lon': -43.182039},
        'continent_code': 'SA'
    },
    {
        'label': 'Nairobi',
        'coord': {'lat': -1.282611, 'lon': 36.834342},
        'continent_code': 'AF'
    },
    {
        'label': 'Port Louis',
        'coord': {'lat': -20.169413, 'lon': 57.480638},
        'continent_code': 'AF'
    },
    {
        'label': 'Antarctica',
        'coord': {'lat': -73.485205, 'lon': 19.631733},
        'continent_code': 'AN'
    },
]

geolocation = Geolocation('./continent_coords.json')
def test_continent(continent_code):
    for city in cities:
        continent = geolocation.get_continent_from_lat_and_lon(
            city['coord']['lat'], city['coord']['lon'])
        if continent.code == continent_code and city['continent_code'] != continent_code:
            print(f'Invalid match for {city["label"]} in {continent_code}')
            return False
    return True

if test_continent('AF'):
    print('Africa test: OK')
    print('Africa test: OK')
if test_continent('AUS'):
    print('Australia test: OK')
if test_continent('ASIA'):
    print('Asia test: OK')
if test_continent('EU'):
    print('Europe test: OK')
if test_continent('NA'):
    print('North America test: OK')
if test_continent('SA'):
    print('South America test: OK')
if test_continent('AN'):
    print('Antarticta test: OK')