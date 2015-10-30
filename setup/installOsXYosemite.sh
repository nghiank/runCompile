#!/bin/sh

###########################
# Docker SETUP
###########################
brew install docker.io

###########################
# Start Docker 
###########################
chmod 777 ../api/DockerTimeout.sh
chmod 777 ../api/Payload/script.sh
chmod 777 ../api/Payload/javaRunner.sh
chmod 777 buildDockerImage.sh

service docker.io restart
./buildDockerImage.sh 
