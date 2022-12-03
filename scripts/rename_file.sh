#!/bin/bash

for file in *.txt
do
      echo ""
      mv "$file" "$file-`date +%F`"
      echo "File renamed from $file to $file-`date +%F`"
      echo ""
done

# These lines of code will delete the files

#for fil in file?.txt*
#do
#      rm "$fil"
#done
