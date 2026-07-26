#!/bin/bash

echo "$#"
echo "$@"
echo "$1"
echo "$2"
echo "$*"

for name in "$@"; do
	echo "$name"
done

for name in "$*"; do
	echo "$name"
done

echo "$0"
