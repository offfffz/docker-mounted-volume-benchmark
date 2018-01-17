#! /bin/bash

docker-compose build

echo "---app-nomount---"
docker-compose run --rm app-nomount
echo "---app-mount-cached---"
docker-compose run --rm app-mount-cached
echo "---app-mount-uncached---"
docker-compose run --rm app-mount-uncached
echo "---app-named-volume---"
docker-compose run --rm app-named-volume