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

# loops throug a set of numbers from 1 to the number the user entered
for i in $(seq 1 $userInt) 
do

# prints all the values from 1 to the number entered to the terminal
echo "numbers from 1 to $userInt:" 
done
echo $i 
