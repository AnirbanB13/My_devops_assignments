#!/bin/bash

# Get current date and time in the format YYYYMMDD_HHMMSS
DATE=$(date +%Y%m%d_%H%M%S)

# Create a backup with tar, using proper WSL paths for Windows directories
SOURCE_DIR="/mnt/c/Users/anirb/OneDrive/Desktop/Abhirup/My_devops_assignments/DAY05/day_1"
BACKUP_DIR="/mnt/c/Users/anirb/OneDrive/Desktop/Abhirup/My_devops_assignments/DAY05/backups"

# Check if source directory exists
if [ -d "$SOURCE_DIR" ]; then
  tar -czf "$BACKUP_DIR/backup_$DATE.tar.gz" "$SOURCE_DIR"
  echo "************ BACKUP SUCCESSFUL ************"
else
  echo "Error: Source directory does not exist."
fi

