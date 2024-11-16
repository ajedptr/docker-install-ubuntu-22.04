#!/bin/bash

sudo apt update -y
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo docker --version
echo "Docker installation completed on Rheldistribution!"
