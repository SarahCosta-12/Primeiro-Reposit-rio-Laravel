#!/usr/bin/bash

docker run --rm -i \
    -u $(id -u):$(id -g) \
    -v $PWD:/app \
    -p 80:80 \
    composer:2.4.2 "$@"
    
