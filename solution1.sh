#!/bin/bash

read  -p " Enter the name of the file or directory: " name

if [ -e "$name" ]; then
       

      if [ -f "$name" ]; then
	     echo "$name is a regular file"
	     echo "details of the file:"
	     ls -l "$name"
	elif [ -d "$name" ]; then 
	      
	       echo "$name is a directory"
       else
	echo "$name is other file"
	echo -e '\n'
	fi
else 
	echo "$name does not exit"	
fi




