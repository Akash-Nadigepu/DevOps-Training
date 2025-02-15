#!/bin/bash
#author: Akash Nadigepu
#purpose: reading input from terminal
#usage: ./if_square_bracket.sh

file=$1
if [ -f "$file" ]; then
	echo "file exists $file"
else
	echo "file doesn't exist"
fi
