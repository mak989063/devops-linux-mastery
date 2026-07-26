#!/bin/bash
#
# Check if argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <ip_address>" >&2
    exit 2
fi

# Run host command and capture output
output=$(host "$1" 2>/dev/null)

# Check exit status of host command
if [ "$?" -ne 0 ]; then
    echo "Error: No PTR record found." >&2
    exit 1
fi

# Extract hostname
hostname=$(echo "$output" | grep "pointer" | awk '{print $5}')

# Print hostname
echo "$hostname"
