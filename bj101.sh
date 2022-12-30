#!/bin/bash

# update instance 

echo sudo apt update 
sleep 5

#set up an instance to use docker commands 

echo sudo apt-get install -y wget
sleep 5

echo sudo apt-get install -y python
sleep 5

echo sudo apt-get install docker.io
sleep 5

echo docker --version
sleep 5




