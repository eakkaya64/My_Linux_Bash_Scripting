#!/bin/bash

read -p "Enter Your First Number: " NUM1
read -p "Enter Your sECOND Number: " NUM2
let TOTAL=NUM1+NUM2
let SUB=NUM1-NUM2
let DIV=NUM1/NUM2
echo "TOTAL is $TOTAL"
echo "SUB is $SUB"
echo "DIV is $DIV"
echo "NEW_TOTAL is $((++TOTAL))"
echo "the newest is $((--SUB))"
