#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Function
#usage: ./time.sh

time=$(date +%H) 
echo "$time"
if [ "$time" -lt 12 ]; then
    echo "Good Morning!"
elif [ "$time" -lt 4 ]; then
    echo "Good Afternoon!"
elif [ "$time" -lt 8 ]; then
    echo "Good Evening!"
else
    echo "Good Night!"
fi
