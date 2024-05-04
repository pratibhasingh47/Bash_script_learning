#!/bin/bash
ls
echo $? #Command was successfull

ls -l /misc
echo $?

package=htop
sudo apt install $package

echo "The exit code for the package install is $?"

if [ $? -eq 0 ]
then echo "Installation was successfull"
echo "the command is available here:"
which $package

else 
	echo "package failed to install"
fi


package=not_exist
sudo apt install $package

echo "The exit code for the package install is $?"

if [ $? -eq 0 ]
then echo "Installation was successfull"
echo "the command is available here:"
which $package

else 
	echo "package failed to install"
fi