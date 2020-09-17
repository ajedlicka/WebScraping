# web scraping library
import bs4

# getting command line arguments
import sys

# getting command line arguments
args = sys.argv

# assigning command line arguments to variables for search
business_type = args[1]
location = args[2]

# creating url with command line arguments
url = "https://www.yelp.com/search?find_desc=" + business_type + "&find_loc=" + location
