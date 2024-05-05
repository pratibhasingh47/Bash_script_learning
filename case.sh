#!/bin/bash 

echo "What is your fav linux distribution"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Kali"

read distro;

case $distro in
	1) echo "Arch";;
	2) echo "CentOS";;
	3) echo "Debian";;
	4) echo "Mint";;
	5) echo "Ubuntu";;
	6) echo "Kali";;
	*) echo "unapropriate"
esac