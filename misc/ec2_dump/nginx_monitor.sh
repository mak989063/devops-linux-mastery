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

log() { echo "$[$(date '+%Y-%m-%d %H:%M:%S)] $!" | tee -a "$LOG_FILE"; }

health_check() {


	local cpu=$(ps -p $pid -o %cpu | tail -1 | cut -d. -f1)
}
