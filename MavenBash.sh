#!/bin/bash
# Firstly Stops containers and removes containers, networks, volumes
# and images created by the docker-compose up if any
docker-compose down
docker-compose build
docker-compose up
