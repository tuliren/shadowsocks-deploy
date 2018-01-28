#!/bin/sh

PORT=${1:-1984}

CONTAINER_ID=$(sudo docker ps | grep shadowsocks | grep ${PORT} | cut -d" " -f1)
sudo docker logs $CONTAINER_ID -f --tail 20
