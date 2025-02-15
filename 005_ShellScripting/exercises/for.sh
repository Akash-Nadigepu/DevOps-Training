#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning for loop
#usage: ./for.sh


fruits=("apple" "banana" "cherry" "mango" "grapes")
for i in "${!fruits[@]}"; do  
    if [ $((i % 2)) == 0 ]; then  
        echo "I don't like ${fruits[$i]} index $i"
    else
        echo "I like ${fruits[$i]} index $i"
    fi
done

