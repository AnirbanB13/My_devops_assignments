#!/bin/bash

parent_directory="/c/Users/anirb/OneDrive/Desktop/Abhirup/My_devops_assignments/DAY05"

find "$parent_directory" -type d -empty -delete

echo "All empty directories in $parent_directory are successfully deleted"
