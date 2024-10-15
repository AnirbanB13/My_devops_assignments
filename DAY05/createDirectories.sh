#!/bin/bash

dir_name=$1
start_num=$2
end_num=$3

for (( i=start_num; i<=end_num; i++ )); do
    mkdir "${dir_name}_${i}"
done

echo "Created directories from ${dir_name}_${start_num} to ${dir_name}_${end_num}."	
