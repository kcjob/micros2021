# README #

[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://circleci.com/gh/circleci/circleci-docs)


This project show-cases the skills acquired in being able to operationalize an
application from a developer

The application is a pre-trained model that has been trained to predict housing 
prices in Boston according to several features, such as average rooms in a home 
and data about highway access, teacher-to-pupil ratios, and so on. It serves out 
predictions (inference) about housing prices through API calls. 

Project Tasks include:

Test your project code using linting
Complete a Dockerfile to containerize this application
Deploy your containerized application using Docker and make a prediction
Improve the log statements in the source code for this application
Configure Kubernetes and create a Kubernetes cluster
Deploy a container using Kubernetes and make a prediction
Upload a complete Bitbucket repo with CircleCI to indicate that the code has 
been tested

The application can be run 3 ways:

1. Directly: python app,py
2. In a docker container: run_docker.sh
3. In a Kubernetes cluster: run_kubnetes.sh

To make a prediction, run the make_prediction.sh script.

The main files are:
kubernetes_out.txt -- output from a prediction made to the k8s cluster
docker_out.txt -- output from a prediction made to the docker container
upload_docker.sh -- upload the container to cloud repo
run_docker -- executes the flask server in a docker container
run_kubnetes -- executes the flask server in a k8s cluster 
make_prediction -- sends a prediction call.

