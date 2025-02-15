#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Function
#usage: ./regularexp.sh

numstring="123456789"
if [[ $numstring =~ ^1.*7 ]]; then
    echo "$numstring starts with 1 and 8 is printed in the string"
fi