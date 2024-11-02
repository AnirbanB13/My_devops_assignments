# Day 6 Task: File Permissions and Access Control Lists

# Understanding File Permissions:

Create a simple file and run ls -ltr to see the details of the files. Refer to Notes
Each of the three permissions are assigned to three defined categories of users. The categories are:
Owner: The owner of the file or application.
Use chown to change the ownership permission of a file or directory.
Group: The group that owns the file or application.
Use chgrp to change the group permission of a file or directory.
Others: All users with access to the system (outside the users in a group).
Use chmod to change the other users' permissions of a file or directory.

Task: Change the user permissions of the file and note the changes after running ls -ltr.

# Writing an Article:

Write an article about file permissions based on your understanding from the notes.
Access Control Lists (ACL):

Read about ACL and try out the commands getfacl and setfacl.

Task: Create a directory and set specific ACL permissions for different users and groups. Verify the permissions using getfacl.

# Additional Tasks:

Task: Create a script that changes the permissions of multiple files in a directory based on user input.
Task: Write a script that sets ACL permissions for a user on a given file, based on user input.
Understanding Sticky Bit, SUID, and SGID:

Read about sticky bit, SUID, and SGID.
Task: Create examples demonstrating the use of sticky bit, SUID, and SGID, and explain their significance.
Backup and Restore Permissions:

Task: Create a script that backs up the current permissions of files in a directory to a file.
Task: Create another script that restores the permissions from the backup file.