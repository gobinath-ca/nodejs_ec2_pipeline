#!/bin/bash
echo "Start Node.js Process"
cd /home/ubuntu/nodejs_ec2_pipeline
sudo nohup node index.js &
echo "Number of Node process running"
sudo ps -aux | grep node | grep -v grep | wc -l