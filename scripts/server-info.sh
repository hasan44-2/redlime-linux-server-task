#!/bin/bash
LOG_FILE="/var/log/server-info.log"
echo "Hostname: $(hostname)" >> $LOG_FILE
echo "Date: $(date)" >> $LOG_FILE
echo "Disk Usage:" >> $LOG_FILE
df -h >> $LOG_FILE
echo "Memory Usage:" >> $LOG_FILE
free -h >> $LOG_FILE
echo "uptime:" >> $LOG_FILEE
uptime >> $LOG_FILE
echo "server information saved to $LOG_FILE"
