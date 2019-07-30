#!/bin/sh

# take down the app
docker stack rm GenieAppStack

# take down the swarm
docker swarm leave --force