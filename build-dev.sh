#!/bin/sh
set -e

export DOCKER_TAG=dev
docker build -t srijan/learninglocker2-app:$DOCKER_TAG app
docker build -t srijan/learninglocker2-nginx:$DOCKER_TAG nginx