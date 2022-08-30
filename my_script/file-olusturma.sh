#!/bin/bash

read -p "Enter a file name: " FILE 

if [[ -e $FILE ]]
then
    echo "$FILE already exists"
else
    touch $FILE
    echo "$FILE was created"
fi