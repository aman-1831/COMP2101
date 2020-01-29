#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#firstnum=5
s#econdnum=2
#sum=$((firstnum + secondnum))
#dividend=$((firstnum / secondnum))
#fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

#ask the user for three numbers
echo "Enter first number"
read firstnum

echo "Enter second number"
read secondnum

echo "Enter third number"
read thirdnum

#Output of three numbers after performing calculations
sum=$((firstnum + secondnum + thirdnum))

product=$((firstnum * secondnum * thirdnum))

difference=$((firstnum - secondnum))

dividend=$((firstnum / secondnum))

fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

remainder=$((firstnum % secondnum))


#displays the output with a message
cat <<EOF
firstnum plus $secondnum plus $thirdnum is $sum

$firstnum multiplied by $secondnum multiplied by $thirdnum is $product

$firstnum minus $secondnum is $difference

$firstnum divided by $secondnum is $dividend with a remainder $remainder

  - More precisely, it is $fpdividend
EOF
