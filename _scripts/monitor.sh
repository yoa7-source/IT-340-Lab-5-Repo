#!/bin/bash
LOG="/home/developers/Lab_5_workspace/logs/system.log"

{
  echo "=============================="
  echo "Timestamp: $(date)"
  echo ""
  echo "Uptime:"
  uptime
  echo ""
  echo "Memory Usage:"
  free -h
  echo ""
  echo "Disk Usage:"
  df -h
  echo "=============================="
  echo ""
} >> "$LOG"
