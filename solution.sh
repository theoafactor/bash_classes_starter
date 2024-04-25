#!/bin/bash

## 1. 
read -p "Enter a number: " my_number

## 2. 
if [[ $my_number -eq 5 ]]
    then 
        echo "Welcome User"
    else
        echo "You are not welcome"
fi