System Health Monitor
A bash script that automatically monitors and logs server health including disk space, memory usage, and uptime.
How It Works
Runs three system checks automatically and appends the results to a log file with a timestamp. Run it daily to build a history of your server health over time.
How To Run It
bash health-monitor.sh
What Gets Logged
Disk space usage from df -h
Memory usage from free -h
System uptime
Date and time of each check
What I Learned
Built this as part of my Linux sysadmin study journey. Practiced bash variables, command substitution, and output redirection using the append operator.
