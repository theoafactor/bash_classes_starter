#!/bin/bash

## working with loops in bash

## for loops and while loops 

counter=1

while [[ $counter -lt 10 ]]
do 
    echo "Welcome James $counter"

    #counter=$( expr $counter + 1 )
    counter=$(( $counter + 1 ))

    ## break out of the loop if the counter is 5
    if [[ $counter -eq 5 ]]
    then
        break
    fi
    
done