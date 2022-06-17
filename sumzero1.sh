#!/bin/bash -x

read -p "Enter a firstnumber:" a
read -p "Enter a secondnumber:" b
read -p "Enter a thirdnumber:" c
sum=$(($a + $b + $c))
echo "integer is ${sum[@]}"
