#!/bin/bash
number=1
result=0
while [[ $number -le 100 ]]
do
    let result=result+number
    echo $number
    ((number++))
done
echo "sum is $result"