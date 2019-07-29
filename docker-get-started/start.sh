#!/bin/sh

# start the swarm
docker swarm init

# start the app with name set to getstartedlab
docker stack deploy -c docker-compose.yml getstartedlab