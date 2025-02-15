#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Function
#usage: ./hardwareinfo.sh

cpuinfo=$(lscpu)
echo "cpu details $cpuinfo"
echo "--------------------------------------"
hwinfo=$(lshw)
echo "hardware details $hwinfo"