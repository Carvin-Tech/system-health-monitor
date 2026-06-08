#!/bin/bash

LOGFILE=~/health-monitor.log

echo "===========================" >> $LOGFILE
echo "System Health Check" >> $LOGFILE
echo "Date: $(date)" >> $LOGFILE
echo "=======================" >> $LOGFILE

echo "--Disk Space--" >> $LOGFILE
df -h >> $LOGFILE

echo "---Memory Usage---" >> $LOGFILE
free -h >> $LOGFILE

echo "---Uptime--" >> $LOGFILE
uptime >> $LOGFILE

echo "Health check complete. Log saved to $LOGFILE"
