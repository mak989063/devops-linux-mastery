#!/bin/bash

USER="$1"

# Check argument
if [ -z "$USER" ]; then
    echo "Usage: $0 <username>" >&2
    exit 2
fi

# Find latest login timestamp for user
timestamp=$(grep "\[$USER\] logged in" /home/ubuntu/auth.log | tail -1 | awk -F'[][]' '{print $2}')

# Check if user found
if [ -z "$timestamp" ]; then
    echo "Error: User not found." >&2
    exit 1
fi

# Find matching dashboard access log
web_line=$(grep "\[$timestamp\].*accessed /dashboard" /home/ubuntu/web.log)

# Check if matching IP found
if [ -z "$web_line" ]; then
    echo "Error: No IP found for session." >&2
    exit 1
fi

# Extract IP address
ip=$(echo "$web_line" | awk -F'[][]' '{print $4}')

# Print IP
echo "$ip"
