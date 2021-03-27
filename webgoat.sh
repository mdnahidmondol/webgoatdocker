#!/bin/bash



# Remove any existing docker packages and update package list
sudo apt remove docker docker-engine docker.io -y
sudo apt update

# Add Docker GPG key
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
# Verify key exists
# sudo apt-key fingerprint 0EBFCD88


# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian jessie stable"

echo 'deb [arch=amd64] https://download.docker.com/linux/debian buster stable' | sudo tee /etc/apt/sources.list.d/docker.list

# Update repo list
sudo apt update

#Install Docker

sudo apt install docker-ce -y

# Verify install by running the docker hello world
systemctl start docker
sudo docker run hello-world


