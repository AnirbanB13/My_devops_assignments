#!/bin/bash

directory=$1
backup_file=$2


if [ -z "$directory" ] || [ -z "$backup_file" ]; then
	echo "Usage: Usage: ./backup_permissions.sh <directory> <backup_file>"
        exit 1
fi

if [ ! -d "$directory" ]; then
	echo "Directory doesn't exists"
	exit 1
fi

getfacl -R  "$directory" > "$backup_file"
echo "Permissions for files in $directory have been backed up to $backup_file"

