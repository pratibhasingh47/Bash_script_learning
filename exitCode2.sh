#!/bin/bash

package=htop

sudo apt install $package >> package_install_result.log

if [ $? -eq 0 ]
then 
	echo "Installation was success"
	which $package
else
	echo "The installation failed" >> package_install_failure.log
fi