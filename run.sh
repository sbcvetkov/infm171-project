#!/bin/bash

docker build -t f74712-webserver .
docker run -it --rm -d -p 8080:80 --name web f74712-webserver

printf "Please open the following URL to access the solution -> 127.0.0.1:8080"