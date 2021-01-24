#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=joepub/api

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath "

# Step 3:
# Push image to a docker repository
docker container commit 790b66098628 joepub/devops
docker push joepub/devops
