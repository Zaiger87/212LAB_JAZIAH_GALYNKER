#!/bin/bash

#######################
# Author: Jazaiah Galynker
# Date: April 18, 2024
# Description: Practicing conditional Expressions
#######################

# sets the secret number to a value
secretInt=15 


# has user enter a guess between 0 and 100
echo -n "enter a number between 0-100: "
#saves the guessed interger to a new varaiable called guessedInt
read guessedInt

# prints out the values of the secret In and guessed int to the terminal
echo "guessedInt: $guessedInt" 
echo "secretInt: $secretInt: "
 
if [[ $int1 -gt $int2 ]]
then 
    echo "TRUE"
else
    echo "False"
fi


