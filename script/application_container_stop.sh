#!/bin/bash
echo "docker stop and remove"
sudo docker stop nodejs-demo-container-01
sudo docker rm nodejs-demo-container-01 --force