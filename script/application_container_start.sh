#!/bin/bash
echo "Login to AWS ECR and Pull image from ECR"
sudo aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin ACCOUNT_ID.dkr.ecr.us-east-1.amazonaws.com
sudo docker pull ACCOUNT_ID.dkr.ecr.us-east-1.amazonaws.com/nodejs-demo:latest
echo "Build application container"
docker run --restart=always -p 8081:8081 --name nodejs-demo-container-01 -d ACCOUNT_ID.dkr.ecr.us-east-1.amazonaws.com/nodejs-demo:latest
