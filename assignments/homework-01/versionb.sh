#!/bin/bash

#Reads the file name up to the first dot.
newfile=${1%.*}
#Adds the date.
newfile+=$(date +"_%Y-%m-%d.")
#Reads the file name after the first dot.
newfile+=${1#*.}

#Creates the new file.
touch $newfile
#Copies data into the new file. 
cat $1 > $newfile
