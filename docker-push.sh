#!/usr/bin/env bash
# This tags and uploads an image to Docker Hub

dockerpath="drwitt123/docker-cloud-demo"

# Authenticate & Tag
echo "Docker ID and Image: $dockerpath"
docker login &&\
    docker image tag docker-cloud-demo $dockerpath

# Push Image
docker image push $dockerpath 