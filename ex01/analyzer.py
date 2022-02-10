import logging
from parser import parse_csv
from pandas import DataFrame

class Analyzer:
    """
    Load the lists of professions & jobs and use pandas to process the data

    Because we don't have a lot of professions, we store the professions as a dict using its ID as key.
    This allow to have a quick access to a profession and easily join the data with a job
    """

    def __init__(self, geolocation, exit_on_invalid_input=False):
        self.geolocation = geolocation
        self.exit_on_invalid_input = exit_on_invalid_input
        # store the jobs as <pandas>DataFrame
        self.jobs = None
        # store our professions as a map to keep a quick access via ID
        self.professions = {}
        # store the categories as automatically remove duplicate
        self.profession_categories = set([])
        # store the categories and professions mapping as a map
        self.profession_category_mapping = {}

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

        def add_profession_category_mapping(category_name, profession_id):
            if category_name not in self.profession_category_mapping:
                self.profession_category_mapping[category_name] = []
                return add_profession_category_mapping(category_name, profession_id)
            self.profession_category_mapping[category_name].append(profession_id)

        for profession in map(read_profession, parse_csv(pathname, exit_on_failure=True, exit_on_invalid=self.exit_on_invalid_input)):
            # store profession
            self.professions[profession['id']] = profession
            # add the category
            self.profession_categories.add(profession['category_name'])
            # add the mapping
            add_profession_category_mapping(profession['category_name'], profession['id'])

    """
    Read the CSV file and parse rows into a readable dict
    Also add the continent to each row
    """
    def load_jobs_from(self, pathname):
        def read_continent(row):
            lat = float(row[3])
            lon = float(row[4])
            continent = self.geolocation.get_continent_from_lat_and_lon(lat, lon)
            return {
                'profession_id': int(row[0]),
                'contract_type': row[1],
                'name': row[2],
                'lat': lat,
                'lon': lon,
                'continent': continent.label if continent != None else "Undefined"
            }

        self.jobs = DataFrame(list(map(
                read_continent,
                parse_csv(pathname, exit_on_failure=True, exit_on_invalid=self.exit_on_invalid_input)
            )))

    def group_by_professions_category_and_count(self, jobs):
        for category in self.profession_categories:
            print(f'count for {category}')
            print(f'has categories > {self.profession_category_mapping[category]}')

    def aggregate(self):
        {
            'total': self.group_by_professions_category_and_count(self.jobs)
        }
