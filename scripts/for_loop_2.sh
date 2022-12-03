#!/bin/bash

for item in ./*
do 
     if [[ -f "$item" ]]
     then
          echo ""
          echo "Displaying the "$item" content"
          sleep 1
          head -n 5 "$item"
          tail -n 5 "$item"
     elif [[ -d "$item" ]]
     then
          echo ""
          echo "Listing the contents of the $item"
          ls -l
               
     fi
     echo ""
done
