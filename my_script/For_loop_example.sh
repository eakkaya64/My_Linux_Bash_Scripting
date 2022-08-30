#!/bin/bash

read -p "Enter your favorite numbers: " number
    echo -e "\nYour numbers are: "
for number in $number 
do
   echo $number
done

read -p "Enter your favorite names: " name
    echo -e "\nYour names are"

for name in $name
do
   echo $name
done

echo "Files in current folder:"

for file in `pwd`/*
do
   echo $file
done

