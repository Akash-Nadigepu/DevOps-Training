#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Function
#usage: ./grtopts.sh

while getopts "a:b:" flag; do
    case $flag in 
        a) ab=$OPTARG ;; 
        b) bc=$OPTARG ;; 
        ?) echo "Invalid option: -$OPTARG" ;;
    esac
done

echo "first Value of a: $ab, second Value of b: $bc"
