import logging
from parser import parse_csv
from pandas import DataFrame

class Analyzer:
    """
    Load the lists of professions & jobs and use pandas to process the data
    """

    def __init__(self, geolocation):
        self.geolocation = geolocation

    """
    Read the CSV file and parse rows into a readable dict
    """
    def load_professions_from(self, pathname):
        def read_profession(array):
            return {
                'id': int(array[0]),
                'name': array[1],
                'category_name': array[2]
            }

        self.professions_dataframe = DataFrame(list(map(
            read_profession,
            parse_csv(pathname)
        )))

    """
    Read the CSV file and parse rows into a readable dict
    Also add the continent to each row
    """
    def load_jobs_from(self, pathname):
        def read_continent(row):
            try:
                lat = float(row[3])
                lon = float(row[4])
                continent = self.geolocation.get_continent_from_lat_and_lon(lat, lon)
                return {
                    'id': int(row[0]),
                    'contract_type': row[1],
                    'name': row[2],
                    'lat': lat,
                    'lon': lon,
                    'continent': continent.label if continent != None else "Undefined"
                }
            except Exception as e:
                logging.error(f'Invalid input {row[2]} (id: {row[0]}). Row ignored\n({e})')
                logging.debug(f'\nROW:\n{row}\n')
                pass
        self.jobs = DataFrame(list(map(
                read_continent,
                parse_csv(pathname)
            )))
