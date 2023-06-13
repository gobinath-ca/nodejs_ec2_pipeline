#!/bin/bash
echo "pull the latest version of repository from the Github"
git init
git pull https://github.com/gobinath-ca/nodejs_ec2_pipeline.git
echo "install Node Dependencies"
cd /home/ubuntu/nodejs_ec2_pipeline
sudo npm install
