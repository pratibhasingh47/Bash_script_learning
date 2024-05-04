#!/bin/bash

if [ -f ~/myfile ]
then echo "The file exists"
else echo "The file does not exist"
fi


command=/usr/bin/htop
if [ -f $command ]
then echo "$command is available, let's run it......"
else echo "$command is not available, installing it...."
	sudo apt update && sudo apt install -y htop
fi

$command


comand=htop
if command -v $comand
then echo "$command is available, let's run it......"
else echo "$command is not available, installing it...."
	sudo apt update && sudo apt install -y $comand
fi

$comand