#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Variables
#usage: ./variable2.sh

var1=20
var2="hello"
hostname=$(hostname)
date='date'

#the following variable definitions are not allowed

1value=100
false@linux=false


echo "var1=$var1"
echo "var2=$var2"
echo "hostname=$hostname"
echo "date=$(date)"
echo "1value=$1value"
echo "false@linux=$false@linux"


