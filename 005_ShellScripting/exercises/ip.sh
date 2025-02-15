#!/bin/bash
echo -e "please enter the IP address to ping \c"
read -r ip
until ping $ip
do
	echo "host in $ip is down"
	sleep 1
done
echo "host is $ip is up"