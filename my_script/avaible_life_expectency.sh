#!/bin/bash

read -p "enter your name: " NAME
read -p "enter your age: " AGE
read -p "enter your average life expectancy: " ALE

if [[ $AGE -lt 18 ]]
then
  echo "You are a student"
  echo "At least $((18-AGE)) years to become a worker"

elif [[ $AGE -ge 18 ]] && [[ $AGE -lt 65 ]]

then
  echo "You are a worker."
  echo "$((65-AGE)) years to retire."

else
    if [[ $AGE -lt $ALE ]]
    then
     echo "Retired"
     echo "$((ALE-AGE)) years to die."
    else
     echo -ne '\007'
     echo "Already to die"
     fi
fi      