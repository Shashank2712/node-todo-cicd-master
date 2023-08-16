#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull koli2712/node-todo-cicd-aws-pipeline:latest
# Run the Docker image as a container
docker run -d -p 9000:8000 koli2712/node-todo-cicd-aws-pipeline:latest
