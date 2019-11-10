#!/bin/bash

#docker run --rm -d --name apache apache-image

docker run --rm -d -v /home/max/Desktop/Programmierung/Docker/Apache/htdocs:/htdocs --name apache apache-image
