#!/usr/bin/env bash

filename='out'
query='twitter'

content=$(wget duckduckgo.com/?q=$query -q -O -)

echo $content

#|grep -i 'Twitter'
