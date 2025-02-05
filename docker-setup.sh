#!/bin/bash
# Ensure that the docker-setup.sh script is executable
chmod +x ./docker-setup.sh

# Now run the script
./docker-setup.sh

sudo yum install docker -y

sudo systemctl start docker

sudo systemctl status docker

docker --version

docker pull nginx

docker images 
