#!/bin/bash

pwd
git clone https://github.com/Vishalgajam/Docker.git
echo "list files after clone"
ls -l $(pwd)/Docker

sudo docker run  -d -v $(pwd)/Docker:/mnt nginx

echo "list runnign containers"
sudo docker ps
