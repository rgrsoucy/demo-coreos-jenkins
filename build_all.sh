#!/bin/bash

# Build the images
./build_docker_base.sh
./build_docker_jenkins.sh
./build_docker_jenkins_job_builder.sh
./build_docker_petclinic.sh
