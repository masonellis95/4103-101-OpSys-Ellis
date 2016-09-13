#!/bin/bash

# The Result of the Sum.
result=0

# Sums up all of the args in $@
for num in $@
	do
		(( result += num ))
	done
	
echo $result
