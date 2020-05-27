#!/bin/sh
set -e

export DOCKER_TAG=0.0.1
#docker build -t elcsrijan/learninglocker-app:$DOCKER_TAG app
docker build -t elcsrijan/learninglocker-nginx:$DOCKER_TAG nginx


