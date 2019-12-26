#!/bin/bash
echo "$DOCKER_PWD" | docker login -u "$DOCKER_ID" --password-stdin

docker push rabintex/multi-client
docker push rabintex/multi-worker
docker push rabintex/multi-nginx
docker push rabintex/multi-server