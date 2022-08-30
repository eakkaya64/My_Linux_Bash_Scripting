#!/bin/bash

read -p "Enter your number: " NUMBER 

if [[ $NUMBER -gt 10 ]]
then
    echo "$NUMBER is greater than 10"

    if (( $NUMBER % 2 == 1 ))
    then
        echo "$NUMBER is odd"
    else 
        echo "$NUMBER is even"
    fi
elif [[ $NUMBER -eq 10 ]]
then
    echo "$NUMBER equals to 10"
else
    echo "$NUMBER is less than 10"
fi