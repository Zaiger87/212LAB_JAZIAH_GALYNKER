#!/bin/bash

#######################
# Author: Jazaiah Galynker
# Date: April 24, 2024
# Description: Practicing using loops with conditional statements
#######################

# sets the secret number to a random generated value

secretInt=$((0 + $RANDOM % 100))

# sets the guessed number to a value outside the range from 0-100

guessedInt=-1


# creates a loop that will repeat as long as guessed value and setcret value aren't equal 

while [[ $guessedInt -ne $secretInt ]]
do
    echo -n "enter a guess between 0 - 100: "

# saves the guessed value to a new variable called guessedInt
read guessedInt

# prints out messages to the terminal depending on the value the user inputs
 

# when the value is the guessed value infor the user they guessed the correct value

if [[ $guessedInt = $secretInt ]]
    then echo "Congrats you guessed the correct value! "
# if it is not the correct value but is less than alert the user their guess was low

elif [[ $guessedInt -lt $secretInt ]]
    then echo "Your guess was too low. "
# if it is not the correct value but is more than alert the user their guess was high

elif [[ $guessedInt -gt $secretInt ]]
    then echo "Your guess was too high. "
fi
done


