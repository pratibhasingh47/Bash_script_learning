#!/bin/bash

release_file=/etc/os-release
logfile=/var/log/updater.log
errorlog=/var/log/updater_errors.log

chech_exit_status(){
	if [ $? -ne 0 ]
	then echo "Error"
	fi
}

if grep -q "Arch" $release_file
then
	sudo pacman -Syyu >> $logfile 2>>$errorlog
	chech_exit_status()
	if [ $? -ne 0 ]
	then 
		echo "Error occured"
	fi 
fi

