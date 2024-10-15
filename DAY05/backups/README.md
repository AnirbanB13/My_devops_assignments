# Advanced Linux Shell Scripting for DevOps Engineers with User Management


1. # Create Directories Using Shell Script:

    Write a bash script createDirectories.sh that, when executed with three arguments (directory name, start number of directories, and end number of directories), creates a specified number of directories with a dynamic directory name.
    Example 1: When executed as ./createDirectories.sh day 1 90, it creates 90 directories as day1 day2 day3 ... day90.
    Example 2: When executed as ./createDirectories.sh Movie 20 50, it creates 31 directories as Movie20 Movie21 Movie22 ... Movie50.

Notes: You may need to use loops or commands (or both), based on your preference. Check out this reference: Bash Scripting For Loop

2. # Create a Script to Backup All Your Work:

    Backups are an important part of a DevOps Engineer's day-to-day activities. The video in the references will help you understand how a DevOps Engineer takes backups.

3. # Read About Cron and Crontab to Automate the Backup Script:

    Cron is the system's main scheduler for running jobs or tasks unattended. A command called crontab allows the user to submit, edit, or delete entries to cron. A crontab file is a user file that holds the scheduling information.
   

4. # Read About User Management:

    A user is an entity in a Linux operating system that can manipulate files and perform several other operations. Each user is assigned an ID that is unique within the system. IDs 0 to 999 are assigned to system users, and local user IDs start from 1000 onwards.
    Create 2 users and display their usernames.