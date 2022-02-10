"""
Print the data

@data is an object with the continent as key and a category_name with the total of match as value
"""

COLUMN_LENGTH = 14

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
    for k in sorted(data, key=len):
        sorted_content = {}
        for c in sorted(data[k], key=len):
            sorted_content[c] = data[k][c]
        res[k] = sorted_content
    return res