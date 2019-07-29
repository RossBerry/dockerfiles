#!/bin/sh

# take down the app
docker stack rm getstartedlab

# take down the swarm
docker swarm leave --force