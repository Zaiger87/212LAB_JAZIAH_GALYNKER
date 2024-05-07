#!/bin/bash

###################
# Author: Jaziah Galynker
# Date: April 25, 2024
# Description: Lab Practicing Loops
###################


# prompts the user to guess a integer between 0-100

echo -n "enter a number between 0-100: "

# using the read command stores the number entered in var userInt

read userInt

# prints message to the terminal stating the values it will print
echo "Numbers from 1 to $userInt: "
for i in $(seq 1 $userInt) 
do

# prints all the values from 1 to the number entered to the terminal
echo $i 
# conditional statement to check if each value printed is even or odd 
if [ $((i % 2)) -eq 0 ]
    then echo "The number is even!"  
else 
    echo "The number is odd! "
fi
done

