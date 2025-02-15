#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Function
#usage: ./autopopulate.sh

echo "all arguments concatinated together $*"
echo "number of arguments $#"
echo "first value $1"
echo "expands all the command line argument as saperate words $@"
echo "process id of current process $$"

sleep 400 &
echo "process id of recently background process $!"
echo "file name of current program $0"