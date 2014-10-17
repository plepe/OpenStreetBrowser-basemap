#!/bin/sh

mkdir -p data
cd data

wget -nc http://data.openstreetmapdata.com/land-polygons-split-3857.zip
unzip -o land-polygons-split-3857.zip
rm land-polygons-split-3857.zip
