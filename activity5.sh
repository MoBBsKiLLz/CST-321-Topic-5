#!/bin/sh

if [[ $1 -lt 50 ]]
then
    echo "The number is less than 50"
elif [[ $1 -eq 50 ]]
then
    echo "The number is equal to 50"
else
    echo "The number is greater than 50"
fi