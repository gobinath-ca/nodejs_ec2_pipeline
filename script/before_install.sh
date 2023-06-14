#!/bin/bash
source /root/.bashrc
cd /home/ubuntu/nodejs_ec2_pipeline
echo "list directory files"
ls -ltr
echo "pull the latest version of repository from the Github"
git pull https://github.com/gobinath-ca/nodejs_ec2_pipeline.git
echo "install Node Dependencies"
ls -ltr
/root/.nvm/versions/node/v20.3.0/bin/npm install