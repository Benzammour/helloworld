#!/usr/bin/env python

# author: Samir Benzammour
# date: 01.10.2018

import requests
from bs4 import BeautifulSoup
import re
import json
import pprint

url = "https://www.instagram.com/p/BoYkxgohGYa"

query = requests.get('https://www.instagram.com/astronomy.daily_')
soup = BeautifulSoup(query.content, features="html.parser")

js = soup.find_all('script', type="text/javascript", text=re.compile('window._sharedData'))
jsonString = js[0].get_text().replace('window._sharedData = ', '')[:-1]
edgeArray = json.loads(jsonString)['entry_data']['ProfilePage'][0]['graphql']['user']['edge_owner_to_timeline_media']['edges']

for edge in edgeArray:
	if (not edge['node']['is_video']):
		print(edge['node']['display_url'])
