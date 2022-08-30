#!/bin/bash
read -p "Enter Num1: " Num1
read -p "Enter Num2: " Num2
((Total=Num1+$Num2))
echo "Total = $Total"
let New_Total=++Total
echo "New_Total = $New_Total"
((Sub=$Total-Num1))
echo -e "Sub = $Sub"