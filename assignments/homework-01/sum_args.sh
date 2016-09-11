#!/bin/bash

result=0

for num in $@
	do
		(( result += num ))
	done
	
echo $result