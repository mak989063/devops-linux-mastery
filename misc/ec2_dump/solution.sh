#!/bin/bash
# User will write their solution here
current_date=$(date "+%Y-%m-%d")
dest_dir="/home/ubuntu/backup/$current_date"
source_dir="/home/ubuntu/documents"

mkdir -p "$dest_dir"
cp -r "$source_dir"/. "$dest_dir"

echo "Backup completed to $dest_dir"
