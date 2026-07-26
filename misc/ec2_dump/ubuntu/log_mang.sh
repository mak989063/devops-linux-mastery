#!/bin/bash
#
#simple log management script

et -euo pipefail

readonly LOG_DIR="/var/log/nginx"
readonly ARCHIVE_DIR="/var/log/nginx/archive"
readonly RETENTION_DAYS=30
readonly MAX_LOG_SIZE=1

log_message() {
	echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1"
}

validate_directories() {

	log_message "================"
	log_message "Validating log and archive directories"

	for dir in "$LOG_DIR" "$ARCHIVE_DIR"; do
		if [ ! -d "$dir" ]; do
			mkdir -p "$dir"
			chmod 755 "$dir"
			log_message "Created directory: $dir"
		else
			log_message "$dir exists. Skipping creation"
		fi
	done

	log_message "================"

}

compress_old_logs() {

    log_message "Compressing logs older than 7 days."

    find "$LOG_DIR" -name "*.log" -mtime +7 -type f | while read -r file
    do
        if [ -f "$file" ]; then
            gzip "$file"
            log_message "Compressed: $file"
        fi
    done
}

archive_compressed_logs() {
	log_message "Moving compressed logs to archive..."

	find "$LOG_DIR" -name "*.gz" -type f -exec mv {} "$ARCHIVE_DIR/" \;

}

cleanup_old_archives() {

	log_message " Removing archive older than $RETENTION_DAYS days"
	find "$ARCHIVE_DIR" -type f -name "*.gz" -mtime +$RETENTION_DAYS -delete

}

rotate_large_logs() {

    echo "Checking for large log files"

    find "$LOG_DIR" -type f -name "*.log" | while read -r file
    do
        local size=$(stat -c%s "$file" 2>/dev/null)

        if [ "$size" -gt 10485760 ]; then

            mv "$file" "$file.1"

            touch "$file"

	    chmod 644 "$file"

            echo "Rotated large files: $file"

        fi
    done
}

generate_report() {

	local

}




main() {

	log_message "Starting Log management routine"
	validate_diretories
	compress_old_logs
	archive_compressed_logs
	cleanup_old_archies
	rotate_large_logs
	generate_report

	log_message "Log management completed successfully"

}

main "$@"
