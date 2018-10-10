#!/usr/bin/env bash

filename='out'
query='twitter'

content=$(curl -L duckduckgo.com/?q=$query)

echo $content

#|grep -i 'Twitter'
