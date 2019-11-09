#!/bin/bash

#docker run -d --name latex latex-image

docker run --rm -it -v /home/max/Desktop/Programmierung/Latex/Projektarbeit2/Projektarbeit2:/source --name latex latex-image