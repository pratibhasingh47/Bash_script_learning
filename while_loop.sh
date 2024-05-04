#!/bin/bash

myvar=1

while [ $myvar -le 10 ]
do	
	echo $myvar
	myvar=$(( $myvar +1))
	sleep 0.3
done
echo "The loop ends"

# ----------------------------------


while [ -f  ~/file ]
do 
	echo " $(date) The file exist"
	sleep 3
done
echo " $(date) The file does not exist"