#!/bin/bash
#author: Akash Nadigepu
#purpose: Learning Function
#usage: ./backup.sh

function backup {
    echo "enter the file name"
    read -r myfile
    if [ -f $myfile ]; then
        echo "File Exist!"
        cp $myfile /tmp/backupfile.sh
    else 
    echo "File doesn't exist!"
    fi
    cp $myfile /tmp/backupfile.sh
    if [ $? -ne 0 ]; then
        echo "bf"
        exit 1
    fi
}
backup