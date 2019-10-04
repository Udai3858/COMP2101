#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number



echo "Enter a number"
read mynum

echo "Enter another number"
read mynum2
echo "Calculating results"
echo "The results are:"

substraction=$((mynum-mynum2))
multiplication=$((mynum*mynum2))
modulus=$((mynum%mynum2))
division=$((mynum / mynum2))
power=$((mynum**mynum2))
addition=$((mynum+mynum2))
cat <<EOF
sum of $mynum and $mynum2 is $addition
difference between $mynum and $mynum2 is $substraction
$mynum multiplied by $mynum2 is $multiplication
$mynum divided by $mynum2 is $division and the remainder is $modulus
$mynum to the power of $mynum2 is $power
EOF
