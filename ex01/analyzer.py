import logging
from parser import parse_csv
from pandas import DataFrame

class Analyzer:
    """
    Load the lists of professions & jobs and use pandas to process the data

    Because we don't have a lot of professions, we store the professions as a dict using ID as key.
    This provide a quick access to a profession and let us quickly map an offer with a profession

    Pandas DataFrame doc: https://pandas.pydata.org/docs/reference/frame.html
    """

    def __init__(self, geolocation, exit_on_invalid_input=False):
        self.geolocation = geolocation
        self.exit_on_invalid_input = exit_on_invalid_input
        # store the jobs as <pandas>DataFrame
        self.jobs = None
        # store our professions as a map to keep a quick access via ID
        self.professions = {}
        # store the categories as a set to automatically remove duplicate
        self.profession_categories = set([])
        # store the categories and professions mapping
        self.profession_category_mapping = {}

    """
    Read the CSV file, parse rows and store the category & professions data
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
    Read the CSV file, parse & add continent to each rows & store the result as pandas DataFrame
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
                'continent': continent.code if continent != None else "Undefined"
            }

        self.jobs = DataFrame(list(map(
                read_continent,
                parse_csv(pathname, exit_on_failure=True, exit_on_invalid=self.exit_on_invalid_input)
            )))

        jobs_with_no_continent_count = len(self.jobs[
            self.jobs.continent.eq("Undefined")
        ].index)
        if jobs_with_no_continent_count > 0:
            logging.warning(f'{jobs_with_no_continent_count} jobs with unknown continents')

    """
    Aggregate a set of jobs and group them by category
    """
    def group_by_professions_category_and_count(self, jobs):
        res = {}
        for category in self.profession_categories:
            category_jobs = jobs[
                jobs.profession_id.isin(self.profession_category_mapping[category])
            ]
            res[category] = len(category_jobs.index)
        return res

    """
    Aggregate the data to build the final report
    """
    def report(self):
        root = {
            'total': self.group_by_professions_category_and_count(self.jobs)
        }
        for (code, label) in self.geolocation.list_continents():
            root[label] = self.group_by_professions_category_and_count(self.jobs[
                self.jobs.continent.eq(code)
            ])

        return root

    """
    return the categories as list
    """
    def get_categories(self):
        def transform(category):
            return category
        return list(map(
            transform,
            self.profession_categories
        ))

    """
    return the professions as list
    """
    def get_professions(self):
        res = []
        for key in self.professions:
            res.append(self.professions[key])
        return res

    """
    return the jobs as list
    """
    def get_jobs(self):
        return self.jobs.to_dict(orient='records')