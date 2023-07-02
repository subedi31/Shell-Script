#!/bin/bash

#Source Directory
source="/home/amrit/shell-scripts/"

#dir to backup
destination="/home/amrit/backup"

#generate current date and time
timestamp=$(date +"%Y%m%d%H%M%S")


backup_dir="$destination/backup_$timestamp"

#make directory for backup
mkdir $backup_dir

#copy file from source to backup

if cp -R "$source" "$backup_dir" ; then 
 
	echo "Backup created successfully in, $backup_dir"
else
	echo "Backup failed."
fi


