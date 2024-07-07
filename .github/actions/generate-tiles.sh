mkdir ./client/dist/tiles

tippecanoe --no-feature-limit --no-tile-size-limit --exclude-all --minimum-zoom=5 --maximum-zoom=g --output-to-directory "./client/dist/tiles" `find ./data -type f | grep .geojson`