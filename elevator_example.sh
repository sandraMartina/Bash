#!/bin/bash

echo "Welcome to the hollywood tower Hotel"

sleep 1

echo "Going up"

sleep 1


for x in {1..15};
do
	if [[ $x == 13 ]]; then 
		#There is the statement Contimue
		continue
	fi
	echo "Floor $x"
	sleep 1
done



