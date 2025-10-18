#!/bin/bash

#Update the Ubuntu machine

sudo apt update

#Install node.js on the machine
sudo apt install nodejs

#Install npm in the machine
sudo apt install npm

#Clone the repository
git clone https://github.com/netha910/AWS-Demo-Project.git/home/ubuntu/project

#cd in the folder
cd /home/ubuntu/project

#install packages
sudo npm install

#turn up the server
sudo npx pm2 start index.js

