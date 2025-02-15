#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Function
#usage: ./Function.sh

function sum {
	local total=$(( $1 + $2))
	echo "Total is equal $total"
}

result=$(sum 5 8)
echo "The Result returned is $result"