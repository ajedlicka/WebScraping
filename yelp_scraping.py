from bs4 import BeautifulSoup
import sys
import requests


# getting command line arguments
args = sys.argv

# assigning command line arguments to variables for search
try:
    business_type = args[1]
    location = args[2]
    sql_file = (business_type + "_" + location + ".sql").replace("+", "_")

    # creating url with command line arguments
    url = "https://www.yelp.com/search?find_desc=" + business_type + "&find_loc=" + location

    source = requests.get(url).text
    soup = BeautifulSoup(source, 'lxml')
    i = 1

    with open(sql_file, 'w') as file:
       table_name = business_type + '_' + location
       file.write('DROP DATABASE IF EXISTS yelp\n')
       file.write('CREATE DATABASE yelp\n')
       file.write('CREATE TABLE ' + table_name.replace("+", "_") + '(id integer, business_name text, category text, location text, primary key (id));\n')
       for li in soup.find('ul'):
            try:
                result_num = i
                result_name = li.h4.a.text
                result_category = li.find('a', 'lemon--a__09f24__IEZFH link__09f24__1kwXV link-color--inherit__09f24__3PYlA link-size--default__09f24__3xWLF').text
                file.write("INSERT INTO " + table_name.replace("+", "_") + " VALUES ('" + str(result_num) + "','" + result_name + "','" + result_category + "','" + location.replace("+", ", ") + "');\n")
                i += 1
            except:
                pass
except:
    print('not the right number of args, please enter 2 command line args: a search and a location')



