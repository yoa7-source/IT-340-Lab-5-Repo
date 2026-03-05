VM Name: dev-onboarding-<yoa7>

Users:
sysadmin
- sudo privileges

dev-3atya
- member of developers group
- no sudo privileges

Workspace:
/home/developers/Lab_5_workspace

Scripts

monitor.sh
Run with:
/home/developers/Lab_5_workspace/_scripts/monitor.sh

This script logs:
- system uptime
- memory usage
- disk usage

Logs saved to:
/home/developers/Lab_5_workspace/logs/system.log


timesheet.sh
Run with:
/home/developers/Lab_5_workspace/_scripts/timesheet.sh

Prompts for:
- First Name
- Last Name
- Hours Worked
- Work Description

Logs saved to:
/home/developers/Lab_5_workspace/logs/timesheet.log

A copy is stored in:
/home/developers/Lab_5_workspace/data/timesheet.log
