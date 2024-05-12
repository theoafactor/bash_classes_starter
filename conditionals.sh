#!/bin/bash

#userName="John"

read -p "Enter a user name: " userName

if [[ $userName == "John" || $userName == "James" || $userName == 'Ade' ]]
then 
    echo "Welcome $userName"

else
    echo "This user is not registered"
fi