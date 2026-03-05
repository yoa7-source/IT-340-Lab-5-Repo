#!/bin/bash
TSLOG="/home/developers/Lab_5_workspace/logs/timesheet.log"
DATADIR="/home/developers/Lab_5_workspace/data"

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

{
  echo "------------------------------"
  echo "Timestamp: $(date)"
  echo "First Name: $fname"
  echo "Last Name: $lname"
  echo "Hours: $hours"
  echo "Work Description: $description"
  echo ""
} >> "$TSLOG"

cp "$TSLOG" "$DATADIR/timesheet.log"
echo "Saved to $TSLOG and copied to $DATADIR/timesheet.log"
