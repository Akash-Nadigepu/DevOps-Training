#!/bin/bash
#author: Akash Nadigepu
#purpose: Translate From lower to uppercase
#usage: ./str2upr.sh

str="hello world"
uppercase=$(echo "$str" | tr '[:lower:]' '[:upper:]')
echo "$uppercase"
