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
echo "Numbers form 1 to $userInt: "
for i in $(seq 1 $userInt) 
do

# prints all the values from 1 to the number entered to the terminal
echo $i 
done

# condtional expressions that test for even and odd integers

if [ $((userInt % 2)) -gt 0 ]
    then echo "The number $userInt is odd. "
else
    echo "The number $userInt is even. "
fi
