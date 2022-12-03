#!/bin/bash

readarray -t files< <(ls /home/uko/*)

#cat ${files[11]}

for ft in "${files[@]}"
do 
    if [[ -f "$ft" ]]
    then
         cat $ft
    fi
done
