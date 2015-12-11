#!/bin/sh
minify src/background.js
minify src/content.js
json-minify manifest.json > manifest.min.json

