#!/bin/sh

for s in $( sort animals.txt)
do
    echo $s
    if [ $s = "lion" ]
    then
        echo "The king of the jungle was found"
    fi
done

