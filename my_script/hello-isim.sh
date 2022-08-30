#!/bin/bash
read -p "Enter your names: " name 
for i in $name
do
    echo "hello $i"
done