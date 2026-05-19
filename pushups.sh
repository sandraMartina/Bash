#!/bin/bash


#LoOPS repeat the script over and over again as long  something is true

x=1

#This must be true

while [[ $x -le 10 ]]

do

#	echo " Hey, i just did $x pushups"
    read -p "Pushup $x: Press enter to continue"
	(( x ++ ))
done
echo "Congrats, you complete your pushups! "