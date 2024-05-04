#!/bin/bash

release_file=/etc/os-release

if [ -d /etc/pacman.d ]
then
	#host based on Arch
	sudo pacman -Syu
fi

if [ -d /etc/apt ]
then
	#Host based on debian or ubuntu
	sudo apt update
	sudo apt dist-upgrade
fi

# ----------------------------------------

if  grep -q "Arch" $release_file 
then
	#host based on Arch
	sudo pacman -Syyu
fi

if  grep -q "Ubuntu" $release_file || grep -q "Debian" $release_file
then
	#Host based on debian or ubuntu
	sudo apt update
	sudo apt dist-upgrade
fi