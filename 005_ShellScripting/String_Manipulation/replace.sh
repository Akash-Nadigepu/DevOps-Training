#!/bin/bash
# author: Akash Nadigepu
# purpose: Replace a word in a file with another word
# usage: ./replace.sh

echo "Enter the file name:"
read -r filename

if [ ! -f "$filename" ]; then
    echo "File does not exist!"
fi

echo "Enter the word to replace:"
read -r old_word

echo "Enter the new word:"
read -r new_word

sed -i "s/$old_word/$new_word/g" "$filename"