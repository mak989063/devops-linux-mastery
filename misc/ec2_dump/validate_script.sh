#!/bin/bash
#

validate_file() {
	local file=$1

	if [ ! -e "$file" ]; then
		echo "ERROR: File does not exit: $file"
		return 1
	fi

	if [ ! -f "$FILE" ]; then
		echo "Not a regular file: $file"
		return 1
	fi

	if [ ! -r "$file" ]; then
		echo "ERROR: File not readable: $file"
		return 1
	fi

	if [ ! -s "$file" ]; then
		echo "ERROR: File: File is empty: $file"
		return 1
	fi

	echo "File Validated: $file"
	return 0
}


check_file_age() {
	local file=$1

	# check if file exists or not
	
	local file_age=$(($(date +%s) - $(stat -c%Y "$file")))

	local age_hours=$((file_age / 3600))

	#check if age_hours greater than some age -> print "File is old"
	#
	echo "File age is OK: $age_hours hours"
	return 0
}

create_checksum() {
	local file=$1
	local checksum_file="${file}.sha256"

	sha256sum "$file" > "$checksum_file"
	echo "Checksum created: $checksum_file"
}

validate_checksum() {
	local file=$1
	local checksum_file="${file}.sha256"

	if [ ! -f "$checksum_file" ]; then
		echo "ERROR: Checksum file not found"
		return 1
	fi

	if sha256sum -c "$CHECKSUM_FILE" > /dev/null 2>&1; then
		echo "Checksum verification successful."
	else
		echo "Checksum verification failed."
	fi

}
