#!/bin/bash

{ date; uptime; df -h; } > daily_report.log
echo "System check saved to daily_report.log"

