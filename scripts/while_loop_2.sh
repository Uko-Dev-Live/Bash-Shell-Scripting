#!/bin/bash

while : # true or [[ 1 -eq 1 ]]
do
     output="$(pgrep -l $1)"
     if [[ -n "$output" ]]
     then
           echo "The process \"$1\" is running"
           echo ""
          
      else
           echo "The process \"$1\" is not running"
           echo ""
     fi
     sleep 5
done
