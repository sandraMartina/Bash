#!/bin/bash

echo " Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner 
3 - Prophet"

read class

case $class in
        1)
            type="Samurai"
            hp=10
            attack=20
            ;;

        2)
            type="Prisoner"
            hp=20
            attack=4
            ;;

        3)
            type="Prophet"
            hp=30
            attack=4
            ;;

esac

echo "You have choosen the $type class. Your HP is $hp and your attack is $attack"

# beast=$(( $RANDOM % 2))

# echo "Be prepare, Choose a number between 0-1. (0/1) "
# read tarnished 

# if [[ $beast == $tarnished ]]; then
#     echo "wOw, beast VANQUISHED!! congrats"
# else
#     echo "You die"
#     exit 1

# fi

# sleep 1 

# #Battle the beast 2

# echo "Big boos, It's Margit Choose a number between 0-9. (0/9) "
# read tarnished 
# beast=$(( $RANDOM % 10))

# if [[ $beast == $tarnished || $tarnished == "coffe" ]]; then
#     echo "wOw, beast VANQUISHED!! congrats"
# else
#     echo "You Die"

# fi

            



#echo "You died"

##### CONDITIONALS #######
# IF STATEMENTS 

# echo " Hey, do you like coffe? (y/n)"
# read coffe

# #if i want to add more option i can use OR STATEMENT ||
# if [[ $coffe == "y" || $coffe == "yes" ]]; then 
#     echo " Great decision"
# else
#     echo " and you call yourself a human being ;) "

# fi

######################################################

#Battle the beast 1

# beast=$(( $RANDOM % 2))

# echo "Be prepare, Choose a number between 0-1. (0/1) "
# read tarnished 

# if [[ $beast == $tarnished ]]; then
#     echo "wOw, beast VANQUISHED!! congrats"
# else
#     echo "You die"
#     exit 1

# fi

# sleep 1 

# #Battle the beast 2

# echo "Big boos, It's Margit Choose a number between 0-9. (0/9) "
# read tarnished 
# beast=$(( $RANDOM % 10))

# if [[ $beast == $tarnished || $tarnished == "coffe" ]]; then
#     echo "wOw, beast VANQUISHED!! congrats"
# else
#     echo "You Die"

# fi

####################################


#More statements, more complications than the others


beast=$(( $RANDOM % 2))

echo "Be prepare, Choose a number between 0-1. (0/1) "
read tarnished 

if [[ $beast == $tarnished && 47 > 23 ]]; then
    echo "wOw, beast VANQUISHED!! congrats"
else
    echo "You die"
    exit 1

fi

sleep 1 

#Battle the beast 2

echo "Big boos, It's Margit Choose a number between 0-9. (0/9) "
read tarnished 
beast=$(( $RANDOM % 2))

if [[ $beast == $tarnished || $tarnished == "coffe" ]]; then
#    if [[ $USER == "root" ]]; then
        echo "Beast vanquished"
elif [[ $USER == "root" ]]; then
    echo "Hey,  always wins. you vanquished beast."
#   fi
else
    echo "You Die"

fi
