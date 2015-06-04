#!/usr/bin/env bash

#sudo docker pull nginx

sudo docker run -v nginx.conf:/etc/nginx/nginx.conf:ro -d -p 8080:8080 nginx
