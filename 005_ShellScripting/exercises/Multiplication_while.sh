#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning while loop
#usage: ./Multiplication_while.sh

echo "Please enter the number"
read -r no
echo "Multiplication table of $no"
counter=1
while [ $counter -le 10 ]
do
	mul=`expr $no \* $counter`
	echo "$no * $counter = $mul"
	counter=`expr $counter + 1`
done