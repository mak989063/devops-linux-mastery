#!/bin/bash

#!/bin/bash
#
set -euo pipefail

APP_NAME="nginx"
APP_COMMAND="nginx"
PID_FILE="/var/run/webapp.pid"
LOG_FILE="/var/log/nginx_monitor.log"
HEALTH_URL="http://localhost"
CPU_LIMIT=80
MEMORY_LIMIT=70
MAX_RESTARTS=3
RESTART_WINDOW=300 #5 MINS

log() { echo "$[$(date '+%Y-%m-%d %H:%M:%S')] $!" | tee -a "$LOG_FILE"; }

health_check() {


        local cpu=$(ps -p $pid -o %cpu | tail -1 | cut -d. -f1)

        if [ $cpu -gt $CPU_LIMIT ]; then

        fi

        local mem=$(ps -p $pid -o %mem | tail -1 | cut -d. -f1)

        if [ $mem -gt $MEMORY_LIMIT ]; then
                log "WARNING: High memory usage: ${mem}%"
        fi

        if ! curl http://localhost:80 > /dev/null 2>&1; then
                log "Healthcheck endpoint not responding"

        fi

        return 0

}

start_app() {
        log "Starting $APP_NAME"

        $APP_COMMAND > /dev/null 2>&1
	local pid=$(cat /var/run/nginx.pd)
	echo "$pid" > "$PID_FILE"

	sleep 2

	if ps -p $pid > /dev/null 2>&1; then
		log "Started successfully (PID: $pid)"
		return 0
	else
		log "Failed to start"
		return 1
		
}

stop_app() {

	local pid=$1
	log "Stopping $APP_NAME (PID: $pid)"
	kill -TERM $pid


	local count=0
	while ps -p $pid > /dev/null 2>&1; do
		sleep 1

		count=$((count + 1))

		if [ $count -ge 30 ]; then
			log "Force killing process"
			kill -KILL $pid
			break
		fi
	done

	rm -f "$PID_FILE"
}

restart_app() {

	if [ -f "$PID_FILE" ]; then
		local pid=$(cat "$PID_FILE")
		if ps -p $pid > /dev/null 2>&1; then
			stop_app $pid
		fi
	fi

	sleep 2

	start_app
}
