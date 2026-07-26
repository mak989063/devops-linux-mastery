#!/bin/bash

num="8"
if [ "$num" = "10" ]; then
	echo "they are equal"
elif [ "$num" -gt "10" ]; then
	echo "number is greater than 10"
elif [ "$num" -lt "10" ]; then
	echo "number is less than 10"
fi
