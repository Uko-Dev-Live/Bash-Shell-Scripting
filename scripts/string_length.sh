#!/bin/bash

# -z is testing for zero string length

str_len="String's length"

echo ""

if [[ -z "$str_len" ]]
then 
     echo "String is Zero length"
     echo ""

else
     echo "String is NOT zero length"

     echo ""

fi

# -n is for test non zero string length

if [ -n "$str_len" ]
then
     echo "String is not zero length."
     echo ""

else
     echo "String is zero length."

     echo ""

fi
