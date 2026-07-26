#!/bin/bash

LOCKFILE="/home/ubuntu/maintenance.lock"

touch "$LOCKFILE"

trap 'echo "Caught SIGINT. Cleaning up..."' SIGINT

if [ $? -eq 0 ]; then
        rm -f "$LOCKFILE"
        echo "removing lock file"
        exit 0
fi

trap 'echo "Caught SIGTERM. Cleaning up..."' SIGTERM

if [ $? -eq 0 ]; then
        rm -f "$LOCKFILE"
        echo "removing lock file"
        exit 0
fi

trap 'echo "Caught SIGHUP. Continuing..."' SIGHUP

while true; do
	sleep 1
done


