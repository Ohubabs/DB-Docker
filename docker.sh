#!/bin/bash
sudo hostnamectl set-hostname docker
sudo adduser docker
sudo echo "docker ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/docker
sudo su - docker
sudo chown docker:docker -R /etc/ssh/sshd_config
sudo sed -i "/^[^#]*PasswordAuthentication[[:space:]]no/c\PasswordAuthentication yes" /etc/ssh/sshd_config
sudo service sshd restart
sudo apt update -y 
sudo apt install openjdk-17-jdk -y
sudo apt update -y
sudo apt install docker.io -y
sudo usermod -aG docker docker 
sudo systemctl restart docker.service
