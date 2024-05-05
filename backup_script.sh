#!/bin/bash

#Check if user entered exactly two arguments
if [ $# -ne 2 ]
then	
	echo "Usage : backup.sh <source_directory> <target_directory>"
	echo "Please try again"
	exit 1
fi

# Check to see if rsync is installed

if ! command -v rsync >/dev/numm 2>&1
then
	echo "This script requires rsync to be installed"
	exit 2
fi

#Capture the current date
current_date=$(date +%Y-%m-%d)

rsync_options="-avb --backup-dir $2/$current_date --delete --dry-run"

$(which rsync) $rsync_options $1 $2/current >> backup_$current_date.log