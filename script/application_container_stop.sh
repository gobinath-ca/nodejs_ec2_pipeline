#!/bin/bash
echo "docker stop and remove"
docker stop nodejs-demo-container-01
docker rm nodejs-demo-container-01 --force