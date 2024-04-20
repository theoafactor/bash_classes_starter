#!/bin/bash

## get a number from the terminal
read -p "Enter a number: " myNumber

## echo the number entered above to the screen/terminal
echo "The first number you entered is: $myNumber"

## ask the user to enter another number
read -p "Enter another number: " anotherNumber

## echo the the second number entered above to the screen/terminal
echo "You entered another number: $anotherNumber"

## add the two numbers entered above and save to the 'result' variable
result=$(( $myNumber + $anotherNumber ))

# echo the 'result' variable
echo "Your answer is: $result"