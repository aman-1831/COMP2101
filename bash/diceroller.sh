#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"
#######################################

echo "6-sided dice rolling 4 times for each letters of AMAN"
echo "
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-M
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-N
"

#######################################

echo "Rolling a pair of 6-sided dice
$(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1)) rolled
"

#########################################

echo " Rolling a pair of 5-sided dice
$(( RANDOM % 5 + 1)),$(( RANDOM % 5 + 1)) rolled
"

##########################################

echo "Rolling a 20-sided die
$(( RANDOM % 20 + 1)) rolled
"
