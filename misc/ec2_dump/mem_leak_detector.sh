#!/bin/bash
set -euo pipefail
THRESHOLD=80
INTERVAL=10
RESTART=false
EVIDENCE_DIR="/var/log/process-monitor"
PID=0
START_TIME=""

#parse args

while getopts "p:t:i:d:r" opt; do
	case $opt in
        p) PROCESS="$OPTARG" ;;
        t) THRESHOLD="$OPTARG" ;;
        i) INTERVAL="$OPTARG" ;;
        d) EVIDENCE_DIR="$OPTARG" ;;
        r) RESTART=true ;;
        *) echo "Usage: $0 -p <pid|name> -t <threshold> [-i interval] [-d dir] [-r]"; exit 1 ;;
    esac
done

[[ -z "${PROCESS:-}" ]] && { echo "Process required"; exit 1; }
mkdir -p "$EVIDENCE_DIR" || exit 1

# Resolve PID
if [[ "$PROCESS" =~ ^[0-9]+$ ]]; then
    PID="$PROCESS"
else
    mapfile -t pids < <(pgrep -x "$PROCESS")
    [[ ${#pids[@]} -eq 0 ]] && { echo "Process not found"; exit 2; }
    [[ ${#pids[@]} -gt 1 ]] && { echo "Multiple processes found"; exit 1; }
    PID="${pids[0]}"
fi
[[ ! -d "/proc/$PID" ]] && { echo "PID $PID not found"; exit 2; }
START_TIME=$(stat -c %Y "/proc/$PID" 2>/dev/null)
echo "Monitoring PID $PID, threshold ${THRESHOLD}%"

