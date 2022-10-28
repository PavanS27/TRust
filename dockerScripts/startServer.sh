# !/bin/bash

sudo docker stop $(docker ps -a -q)
sudo docker rm ejabberd
sudo docker run --name ejabberd -p 8000:8000 ejabberd/ecs 