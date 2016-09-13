#!/bin/bash

#Generates the name of the new file.
newfile=$(date +"%Y-%m-%d_")
newfile+=$1

#Creates the new file and copies the data from the old file. 
touch $newfile
cat $1 > $newfile
