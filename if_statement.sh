#!/bin/bash

num=200
num2=400

expr $num + $num2 

if [ $num -eq 400 ]
	then
		echo "The condition is true."
else
	echo "The condition is false"
fi



if [  $num2 -ne 300 ]
	then
		echo "The variable is not equal 300."

else 
	echo "The variable is not equal 200."
fi


if [ $num2 -gt 100 ]
then echo "the no. is greater than 100"
fi


