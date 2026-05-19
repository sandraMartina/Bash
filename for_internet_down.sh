#!/bin/bash

#Is my internet down?

echo "What do you want to ckeck?"

read target

#Dangerous statement
#while true
do 
	if ping -q -c 2 -W 1 $target > /dev/null; then 
		echo "Hey, you're up!"
		break
	else
		echo "$target is currently down"
	fi
#put an sleep while you put the dangerous is good to make actions
sleep 2
done
