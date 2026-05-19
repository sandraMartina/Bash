#!bin/bash

#Create a variable by asking for user input (name, age)
# para editar varias lineas sin poner la almoadilla 
#cada vez en mac es (command + /) ---> "⌘ + /", para quitarlo igual, solo selecionas de donde a donde 


#  echo "Hello there, what's your name?"
#  read name

# # sleep 1

#  echo "Nice to meet you $name "

# # sleep 1

#  echo "and how old are you?"
#  read age

#  sleep 1 

# echo "Great! so you are $name and you're age are $age"

# sleep 2


######## THE VARIABLE, HOW TO SET UP ONE ##############
### To make it permanent write it in: .bashrc 

# echo "Hi there, look at this user $USER"

# echo "and the ethernet interface" 
# ifconfig | grep -E "inet " 

# echo "we are at:" $PWD 

# echo "what else, oh yes that the shell that we are using" $SHELL


#################### WITH: export [and name of the variable] for one session ########



############## Maths expretion###########

# echo $(( 10 % 3)) #module %
# echo $(( 10 / 3))
# ask the age and using the variable random calculate at what age he or she is gona be rich, using module and between 0-15

 echo "Hello there, what's your name?"
 read name

# sleep 1

 echo "Nice to meet you $name "

# sleep 1

 echo "How old are you?"
 read age

 sleep 2 

getrich=$((( $RANDOM % 15) + $age))

echo "Calculating"
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "**********"
sleep 1

echo " Hey $name, your gonna get rich by $getrich years old" 

