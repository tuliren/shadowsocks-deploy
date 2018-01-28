#!/bin/sh

PORT=${1:-1984}

sudo docker run -d -p ${PORT}:${PORT} oddrationale/docker-shadowsocks -s 0.0.0.0 -p ${PORT} -k password -m aes-256-cfb
