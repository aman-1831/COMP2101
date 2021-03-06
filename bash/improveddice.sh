#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % 6 + 1))
die2=$(( RANDOM % 6 + 1 ))
# display the results
echo "Rolled $die1, $die2"


#Task1 started
# assigning the number of sides of die to a variable range
range=6

# assigning the bias to a variable
bias=1

# Rolling dice 2 times
die1=$(( RANDOM % range + bias ))
die2=$(( RANDOM % range + bias ))

#Task2 started
# finding the sum of die1 and die2
sum=$((die1 + die2))

# finding the average of die1 and die2
average=$((sum / 2))

#  display a summary of what was rolled
echo "Rolled $die1, $die2
The sum of dice = $sum
The average of dice = $average"
