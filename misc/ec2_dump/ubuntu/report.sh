#!/bin/bash

file="/etc/passwd"

echo "===== USER REPORT ====="

# 1. Total accounts
total=$(wc -l < "$file")
echo "Total accounts: $total"

# 2. Users with bash shell
bash_users=$(grep "/bin/bash" "$file" | wc -l)
echo "Users with bash shell: $bash_users"

# 3. System accounts (UID < 1000)
system_accounts=$(awk -F: '$3 < 1000 {count++} END {print count}' "$file")
echo "System accounts: $system_accounts"

# 4. Regular users (UID >= 1000)
regular_users=$(awk -F: '$3 >= 1000 {count++} END {print count}' "$file")
echo "Regular users: $regular_users"

# 5. Print regular user details
echo "----- Regular Users Details -----"
awk -F: '$3 >= 1000 {print "User:", $1, "| UID:", $3, "| Home:", $6, "| Shell:", $7}' "$file"
