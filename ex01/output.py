"""
Output data

"""

COLUMN_LENGTH = 14

"""
Print the result expected for ex01
@data is an object with the continent as key and a category_name with the total of match as value
"""
def pretty_print_result(raw_data):
    print("\n")
    data = __sort(raw_data)
    __print_header(data)
    for key in data:
        line = f'{__format(key)}'
        for cat_key in data[key]:
            line += f' | {__format(str(data[key][cat_key]))}'
        print(line)

def __print_header(data):
    categories = data[next(iter(data))]
    header = __format('')
    for category in categories:
        header += f' | {__format(category)}'
    print(header)

def __format(value, min_length=COLUMN_LENGTH):
    if len(value) >= min_length:
        return value
    return __format(f'{value} ', min_length)

def __sort(data):
    res = {}
    for k in data:
        sorted_content = {}
        for c in sorted(data[k], key=len):
            sorted_content[c] = data[k][c]
        res[k] = sorted_content
    return res

"""
Generate IMPORT FOR ex03: this is not optimized - just need to get the job done
"""
def print_seed(categories, professions, jobs):
    print(f"""
alias WTTJ.Repo
alias WTTJ.Jobs.Category
alias WTTJ.Jobs.Profession
alias WTTJ.Jobs.Offer
    """)

    def escape_str(str):
        return str.replace('"', '\\"')

    for cat in categories:
        print('%Category{id: cat_id} = Repo.insert!(%Category{')
        print(f'\tlabel: "{cat}"')
        print('})\n')

        for prof in filter(lambda prof: prof['category_name'] == cat, professions):
            print('%Profession{id: prof_id} = Repo.insert!(%Profession{')
            print(f'\tlabel: "{prof["name"]}",')
            print(f'\tcategory_id: cat_id')
            print('})\n')

            for job in filter(lambda job: job['profession_id'] == prof['id'], jobs):
                print('%Offer{} = Repo.insert!(%Offer{')
                print(f'\tprofession_id: prof_id,')
                print(f'\tcontract_type: "{job["contract_type"]}",')
                print(f'\tlabel: "{escape_str(job["name"])}",')
                print(f'\tlat: {job["lat"]},')
                print(f'\tlon: {job["lon"]},')
                print(f'\tcontinent: "{job["continent"]}"')
                print('})\n')
        print('')

