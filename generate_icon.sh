#!/bin/sh

cat clock.svg \
    | base64 \
    | tr -d '\n' \
    | awk -v q="'" '{print "<link rel=\"icon\" type=\"image/png\" href=\"data:image/svg+xml;base64," $0 "\">"}' #\
    # | sed -i '' 's/^\<link rel="icon\".*/r/' index.html 

