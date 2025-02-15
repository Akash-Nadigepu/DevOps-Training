#!/bin/bash
#author: Akash Nadigepu
#purpose: count the number of words in string
#usage: ./wordsINstr.sh

echo "Enter a string:"
read -r str

word_count=$(echo "$str" | wc -w)
echo "The number of words in the string is: $word_count"