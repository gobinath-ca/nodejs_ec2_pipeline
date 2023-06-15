#!/bin/bash
STATUSCODE=curl -I http://localhost:8081 | awk 'NR==1 {print $2}'
if [ $STATUSCODE == 200 ]; then
    echo "Http code shows 200 which make Site is Up"
else
    echo "Site is not running"
fi