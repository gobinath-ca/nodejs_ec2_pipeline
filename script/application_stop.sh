#!/bin/bash
echo "list of Node process running"
sudo ps -aux | grep node | grep -v grep | wc -l
echo "stopping the Node process that is running"
pkill node