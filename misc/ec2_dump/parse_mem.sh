#!/bin/bash
#
# Read MemTotal value
mem_total=$(grep "^MemTotal:" /proc/meminfo | awk '{print $2}')

# Read MemAvailable value
mem_available=$(grep "^MemAvailable:" /proc/meminfo | awk '{print $2}')

# Calculate used memory
used_mem=$((mem_total - mem_available))

# Calculate used memory percentage
used_percent=$((used_mem * 100 / mem_total))

# Print only percentage
echo "$used_percent"
