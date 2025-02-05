#!/bin/bash

yum install docker -y

systemctl start docker

systemctl status docker

docker --version

docker pull nginx

docker images 