#!/bin/bash

var1="Uko"
var2="Uche"

function variables_scope() {
         echo " "
         local var3="Onyemaechi"
         echo "My name is $var3 $var1 $var2"
}

variables_scope
echo "Global variables
==================
 
$var1 
$var2"
