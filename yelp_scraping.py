from bs4 import BeautifulSoup
import sys
import requests


# getting command line arguments
args = sys.argv

# assigning command line arguments to variables for search
business_type = args[1]
city = args[2]
state = args[3]

# creating url with command line arguments
url = "https://www.yelp.com/search?find_desc=" + business_type + "&find_loc=" + city + "+" + state

source = requests.get(url).text
soup = BeautifulSoup(source, 'lxml')

print(soup.prettify())
class="lemon--ul__09f24__1_cxs undefined list__09f24__17TsU"
