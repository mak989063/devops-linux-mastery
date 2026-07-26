#!/bin/bash
#

# Get IPv4 address of eth0
ip_addr=$(ip -4 addr show ens5| grep inet | awk '{print $2}' | cut -d/ -f1)

# Get default gateway
gateway=$(ip route | grep default | awk '{print $3}')

# Print output
echo "IP Address:"
echo "$ip_addr"

echo "Gateway:"
echo "$gateway"
