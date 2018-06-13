#!/usr/bin/env bash

docker run -it -p 8086:80 \
    --name vatic \
    --mount type=bind,source=/extra/vatic/data,target=/home/vagrant/data \
    longcw/vatic-docker-contrib:0.1
