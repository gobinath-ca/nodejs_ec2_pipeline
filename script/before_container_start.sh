#!/bin/bash
echo "Pull image from ECR"
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 176603075527.dkr.ecr.us-east-1.amazonaws.com
docker pull 176603075527.dkr.ecr.us-east-1.amazonaws.com/nodejs-demo:latest