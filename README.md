## Heart rate monitor System

**heart_rate_monitor.sh**

For this script, you just need to run it by entering "./heart_rate_monitor.sh" in the terminal. Then it will prompt you to enter the monitor name. Let's say the user entered "Monitor_A", the script will then run a subscript in the background that logs heart rate information indefinetly in a file called "heart_rate_log.txt", and it will print the process ID in the terminal. You can use the PID that was printed on the "kill" command to terminate it.


**archive_log.sh**

This script archives the "heart_rate_log.txt" by appending the date information to the end of the file name. This will lead to the "heart_rate_monitor.sh" script to create a new logging file, and the archived file will be separated.


**backup_archives.sh**

This script creates a directory called "archived_logs_group16", and moves each archived log file to it. Then it backs up that directory to a sandbox using the scp command.


**Experience** 

We’re a team of six, and we met on campus on October 16th. We worked together on the tasks assigned, and we divided them up based on each person’s strengths. This way, we were able to finish everything in a short amount of time. It was a great experience, and it showed us the importance of teamwork and delegation.
