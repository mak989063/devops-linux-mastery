#!/bin/bash

cleanup(){
	echo "cleaning up file"
	#rm -rf /tmp/src
	echo "cleanup complete.exiting"
}

trap 'cleanup; exit 1' TERM

while true; do
	echo "some long running task"
	sleep 2
done
