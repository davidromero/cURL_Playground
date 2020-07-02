#!/bin/bash

echo 'using cURL'

# curl -vv https://raw.githubusercontent.com/davidromero/cURL_Playground/master/README.md

curl -v http://example.com -o saved

# send JSON to server

curl -vd '{"name": "Darth"}' http://example.com

# send JSON as File

curl -vd @json http://example.com

# Negative Options

curl --no-verbose http://example.com
