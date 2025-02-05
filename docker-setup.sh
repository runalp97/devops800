chmod +x docker-setup.sh
#!/bin/bash

sudo yum install docker -y

sudo systemctl start docker

sudo systemctl status docker

docker --version

docker pull nginx

docker images 
