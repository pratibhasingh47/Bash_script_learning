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


# ----------------------------------------


directory=/notexist
if [ -d $directory ]
then 
	# echo $?
	echo "The directory $directory exists"

else
	# echo $?
    echo "The directory $directory does not exists"
fi

echo "The exit code for script is $?"

# ----------------------------------------


echo "Hello World"
exit 1
echo $?


# ----------------------------------------


directory=/notexist
if [ -d $directory ]
then 
	echo "The directory $directory exists"
	exit 0

else
    echo "The directory $directory does not exists"
	exit 199
fi
echo "The exit code for script is $?"
echo "You won't see this"