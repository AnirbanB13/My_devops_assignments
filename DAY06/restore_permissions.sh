#!/bin/bash

# Usage: ./restore_permissions.sh <backup_file>
backup_file=$1

if [ -z "$backup_file" ]; then
    echo "Usage: ./restore_permissions.sh <backup_file>"
    exit 1
fi

# Check if backup file exists
if [ ! -f "$backup_file" ]; then
    echo "Error: Backup file $backup_file does not exist."
    exit 1
fi

# Restore permissions using setfacl
setfacl --restore="$backup_file"
echo "Permissions have been restored from $backup_file"

