#!/bin/bash

######### While it is true until something is true  ###

until [[ $order == "coffee" ]]
do
	echo "Would you like coffee or tea?"
	read order
done

echo "Excellent choice, here is your coffe."

