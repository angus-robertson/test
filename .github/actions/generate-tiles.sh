mkdir -p ./client/dist/tiles

tippecanoe --no-feature-limit --no-tile-size-limit --no-tile-compression --exclude-all --minimum-zoom=5 --maximum-zoom=g --output-to-directory "./client/dist/tiles" `find ./data -type f | grep .geojson`