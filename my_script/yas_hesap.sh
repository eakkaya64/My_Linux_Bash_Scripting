
#! /bin/bash

function print_age () {
    read -p "Please enter your year of birth"  birth_year
    echo "You are  $(($1 - $birth_year)) years old"
}

print_age 2022