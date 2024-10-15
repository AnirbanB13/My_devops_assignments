#!/bin/bash

source_dir=$1
backup_dir=$2

timestamp=$(date + "%Y%m%d_%H%M%S")

backup_file=${backup_dir}/backup_${timestamp}.tar.gz

tar -czf ${backup_file} -C ${source_dir} .

echo "*************BACKUP SUCCESSFULL*******************"
