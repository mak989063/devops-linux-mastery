#!/bin/bash

for ((i=1; i<=5; i++))
do
    ping -c 1 google1.com && break

    echo "Retry $i"
    sleep 2
done
