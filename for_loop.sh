#!/bin/bash

for num in 1 2 3 4 5 6 7 8 9 10
for num in {1..10}
do
	echo $num
	sleep 0.5
done

echo "The loop ends"


# -------------------------------

for file in logfiles/*.log
do 
	tar -czvf $file.tar.gz $file
done
