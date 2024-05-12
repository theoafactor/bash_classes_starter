#!/bin/bash

while true 
do
    ## This is a file creator script
    ## It creates files using the name that was passed at prompt 

    echo "
-----------------------------------------------------------------
    Welcome to the FileCreator Script
    By Olu Adeyemo(olu@cyclobold.com)
-----------------------------------------------------------------"

    echo "  Please choose from options below: "

    echo "  1. Create a file"
    echo "  2. Create a directory(folder)"
    echo "  3. Delete a file"
    echo "  4. Delete a directory(folder)"
    echo "  5. Exit"

    read -p "Enter your choice: " choice

        ## check the choice number entered at prompt
    if [[ $choice == 1 ]]
    then 
        read -p "Enter file name: " filename

        echo "Creating your file ..."

        sleep 3

        touch $filename

        echo "file: $filename created successfully!"
    elif [[ $choice == 2 ]]
    then 
        read -p "Enter directory name: " dirname

        echo "Creating your directory ..."

        sleep 3

        mkdir $dirname

        echo "Directory: $dirname created successfully!"

    elif [[ $choice == 4 ]]
    then 
        read -p "Enter directory name to delete: " dirname

        echo "Deleting your directory ..."

        sleep 3

        if [[ -d $dirname ]]
        then
            rm -rf $dirname
            echo "Directory: $dirname deleted successfully!"
        else 
            echo "$dirname is not a directory therefore was not removed! "
        fi

    elif [[ $choice == 5 ]]
    then
        echo "Ending the Program ..." 
        break  

    else
        echo "Invalid Option. Please try again..."
        
    fi

done