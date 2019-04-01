#!/usr/bin/env python

# author: Samir Benzammour
# date: 10.10.2018

import requests
from bs4 import BeautifulSoup
import re
import json
import pprint

url = "https://www.duckduckgo.com/html/q?=twitter"

headers = {
    'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:62.0) Gecko/20100101 Firefox/62.0',
}

query = requests.get(url, headers=headers)
soup = BeautifulSoup(query.content, features="html.parser")

print(soup)
