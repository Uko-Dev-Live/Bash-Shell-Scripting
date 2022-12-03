#!/bin/bash
echo " " # Line spacing 
read -p "Enter your Ip address:" ip
echo " " # This is line spacing 
ping -c 5 $ip
echo " " # This is spacing
