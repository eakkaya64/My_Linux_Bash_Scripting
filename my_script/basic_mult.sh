#!/bin/bash
read -p "Enter first number x= "
read -p "Enter second number y= "
let "sonuc = $x*$y"
echo $sonuc