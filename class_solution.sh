#!/bin/bash

# get the first number from the terminal
read -p "Enter a number: " first_number

# get the seconfdf nmber from the terminal
read -p "Enter a second number: " second_number

echo "Calculating your result, please wait ..."
echo "------------------------------------ ..."
sleep 3

echo "You entered $first_number and $second_number"


# calculate the difference
difference=$(( $first_number - $second_number ))

sleep 3 

echo "------------------------------------------"

echo "---- A. DIFFERENCE ----"
echo "The difference between $first_number and $second_number is $difference"

echo -e 
echo "Calculating the modulus between $first_number and $second_number"
sleep 3

modulus_result=$(( $first_number % $second_number ))

echo -e 
echo "---- B. MODULUS RESULT ----"
echo "Modulus result is $modulus_result"

echo -e 
## check if first number is greater or less than second number
if [[ $first_number -gt $second_number ]]
    then
        echo $first_number is greater than $second_number
    else
        echo $second_number is equal to or greater than $first_number
fi


echo -e
echo -e 

#3 asking the user for their first name and second name
read -p "Enter your first name: " firstname

read -p "Enter your last name: " lastname

if [[ $firstname == "James" ]]
    then 
        echo "The first name checked "
        echo "Checking the last name ..."
        sleep 3
    else
        echo "$firstname did not match what we have on record"
fi


if [[ $lastname == "John" ]]
    then
        echo "The last name checked "
    else
        echo "$lastname did not match what we have on record"
fi

