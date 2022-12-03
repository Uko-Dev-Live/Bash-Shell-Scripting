#!/bin/bash

output="`ping -c 3 $1`"

#echo "$output"

if [[ "$output" == *"100% packet loss"* ]]
then
     echo " "
     echo "The network connection $1 is not working"
     echo ""

else
     echo " "
     echo "The network connection $1 is working"
     echo ""

fi
