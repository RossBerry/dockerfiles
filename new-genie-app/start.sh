#!/bin/sh

# start the swarm
docker swarm init

# start the app with name set to GenieAppStack
docker stack deploy -c docker-compose.yml GenieAppStack