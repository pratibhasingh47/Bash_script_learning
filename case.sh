#!/bin/bash 

finished=0

while [ $finished -ne 1 ]

do

echo "What is your fav linux distribution"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Kali"
echo "7 - exit"

read distro;

case $distro in
	1) echo "Arch";;
	2) echo "CentOS";;
	3) echo "Debian";;
	4) echo "Mint";;
	5) echo "Ubuntu";;
	6) echo "Kali";;
	7) finished=1;;
	*) echo "unapropriate"
esac

done 

echo "Thanku for using script"

