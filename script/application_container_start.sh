#!/bin/bash
echo "Build application container"
docker run --restart=always -p 8081:8081 --name nodejs-demo-container-01 -d 176603075527.dkr.ecr.us-east-1.amazonaws.com/nodejs-demo:latest