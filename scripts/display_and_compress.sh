#!/bin/bash
echo "Displaying the contents of $1 ..." #read -p "Enter a file name:" file_name
sleep 2
echo ""
head -n 10 $1


echo ""
tail -n 10 $1

echo ""
echo "Compressing $1 ..."

sleep 2
tar -czvf "$1.tar.gz" $1
