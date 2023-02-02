#!/bin/bash
apt-get update -y
snap install docker
sudo gpasswd -a usuario docker
git clone git@github.com:Robin118/docker_files.git
su usuario
cd docker_files
docker-compose -f mysql.yml up -d
docker ps
