#!/bin/bash
#author: Akash Nadigepu
#purpose: assignment
#usage: ./marks.sh


echo "Enter the marks of Maths:"
read -r mat
echo "Enter the marks of English:"
read -r eng
echo "Enter the marks of Science:"
read -r sci

sum=$((mat + eng + sci))
avg=$((sum / 3))

if [[ $mat -lt 35 || $eng -lt 35 || $sci -lt 35 ]]; then
    echo "Failed!"
elif [[ $avg -gt 80 ]]; then
    echo "Excellent! 1st class! your average is $avg"
elif [[ $avg -gt 45 ]]; then
    echo "Good! 2nd class! your average is $avg"
else 
    echo "Good, but try to improve next time! your average is $avg"
fi
