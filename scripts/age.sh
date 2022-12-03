#!/bin/bash

echo " "

read -p "Enter your age:" age

if [[ "$age" -lt 18 ]] && [[ $age -gt 0 ]]
then 
     echo ""
     echo "You are $age years old"
     echo "You are a minor!"
     echo " "

elif [[ $age -eq 18 ]]
then 
     echo ""
     echo "You are $age years old"
     echo "Congratulation, You have just become a major!"
     echo " "

elif [[ $age -gt 18 ]] && [[ $age -lt 100 ]]
then 
     echo ""
     echo "You are $age years old"
     echo "You are a major"
     echo " "

else
     echo ""
     echo "Please enter a valid age"
     echo ""

fi
