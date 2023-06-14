#!/bin/bash
<<<<<<< HEAD
#source /home/ubuntu/.profile
=======
source /home/ubuntu/.profile
>>>>>>> b5cb2ef316fea670f43ee5fbaddd9c446f4232e0
cd /home/ubuntu/nodejs_ec2_pipeline
echo "list directory files"
ls -ltr
echo "Setting up the GitHub repo connection"
git config --global user.email "gobinath.gopalakrishnan@cloudarmee.com"
git config --global user.name "gobinath-ca"
echo "pull the latest version of repository from the Github"
sudo git pull https://github.com/gobinath-ca/nodejs_ec2_pipeline.git
echo "install Node Dependencies"
ls -ltr
sudo /root/.nvm/versions/node/v20.3.0/bin/npm install
