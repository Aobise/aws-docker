#!/bin/bash

# update instance 

sudo apt update 
sleep 5

#set up an instance to use docker commands 

sudo apt-get install -y wget
sleep 5

sudo apt-get install -y python
sleep 5

sudo apt-get install docker.io
sleep 5

docker --version
sleep 5





