#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="timtac66/api:v1.0.0"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deploy api --image=$dockerpath


# Step 3:
# List kubernetes pods
kubectl get pods, deploy, rs, svc

# Step 4:
# Forward the container port to a host
kubectl port-forward api-69665b874b-45nzb 8000:80
