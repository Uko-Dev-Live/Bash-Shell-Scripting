#!/bin/bash

if [[ $# -gt 0 ]]
then

     if [ -f "$1" ]
     then
          echo " "
          echo "The argument is a regular file, displaying file contents..."
          sleep 1

          echo " "
          cat "$1"
          echo " "

    elif [ -d "$1" ]
    then
          echo ""
          echo "The argument is a directory, running ls -l ....."
          sleep 1

          echo ""
          ls -l "$1"
          echo " "

     else
          echo " "
          echo "The argument is neither a file nor a directory."
          echo " "
     fi

else
     echo "" 
     echo "The script should be run with an argument."
     echo ""

fi
