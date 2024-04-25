#!/bin/bash

#######################
# Author: Jazaiah Galynker
# Date: April 24, 2024
# Description: Practicing conditional Expressions
#######################

# sets the secret number to a value
secretInt=15 


# has user enter a guess between 0 and 100
echo -n "enter a number between 0-100: "
#saves the guessed interger to a new varaiable called guessedInt
read guessedInt

# prints out messages to the terminal depending on the value the user inputs
 

# when the value is the guessed value infor the user they guessed the correct value

if [[ $guessedInt = $secretInt ]]
    then echo "You guessed the correct value! "
# if it is not the correct value but is less than alert the user their guess was low

elif [[ $guessedInt -lt $secretInt ]]
    then echo "Your guess was too low. "
# if it is not the correct value but is more than alert the user their guess was high

elif [[ $guessedInt -gt $secretInt ]]
    then echo "Your guess was too high. "
fi



