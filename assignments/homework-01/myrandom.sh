 
#!/bin/bash

# The path to the file containing the words.
file=/usr/share/dict/words

# Sends the file to a shuffle script and prints the first line. 
cat $file | shuf -n 1
