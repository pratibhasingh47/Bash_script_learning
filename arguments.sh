#!/bin/bash

echo "You entered arguments : $1,$2,$3 and $4"

ls -lh $1

lines=$(ls -lh $1 | wc -l)
if [ $# -ne 1 ]
then
echo "You need to pass only 1 arguments"
exit 1
fi
echo "You have $(($lines-1)) objects in the $1 directory"