#!/bin/bash
#author: Akash Nadigepu
#purpose: check palindrome
#usage: ./palindrome.sh

echo "Enter a string:"
read -r str

rev_str=""
len=${#str}

for (( i=len-1; i>=0; i-- )); do
    rev_str="$rev_str${str:i:1}"
done

if [[ "$str" == "$rev_str" ]]; then
    echo "The string '$str' is a palindrome."
else
    echo "The string '$str' is NOT a palindrome."
fi
