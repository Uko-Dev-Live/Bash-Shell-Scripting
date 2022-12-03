#!/bin/bash

# Comparing two strings for equality

#str1="abc"
#str2="abc"

read -p "Enter a first string" str1
echo " "
read -p "Enter a second string" str2

echo ""

if [ "$str1" = "$str2" ]
then
     echo "String $str1 is equal to $str2"

else
     echo "The strings are not equal"

echo ""

fi


# Checking if a String contains a substring

echo ""

strg="Bash Scripting is an essential skill for Linux Administrative Tasks"

if [[ "$strg" == *"Linux"* ]]
then
     echo "The substring Linux is contained in the string"

else
     echo "The substring is not found in the string"

echo " "

fi

