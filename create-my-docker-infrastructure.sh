#!/bin/bash

mynetwork="burn-dis-bridge" &&
db_vm="db" &&
web_vm="web" &&

docker network create -d bridge $mynetwork &&

#learning docker
#https://docs.docker.com/engine/tutorials/networkingcontainers/

docker run -d --network=$mynetwork --name $db_vm training/postgres &&
docker run -d --network=$mynetwork --name $web_vm training/webapp python app.py &&

docker network inspect $mynetwork
