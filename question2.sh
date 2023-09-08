#!/bin/bash

if [ $# -ne 1 ]; then

  echo "Usage: $0 <file_or_directory>"

  echo -e '\n'

  exit 1

fi


if [ -e "$1" ]; then
       echo " $1 exits "

      if [ -f "$1" ]; then
	     echo "$1 is a regular file"
	     
	     exit 1

	elif [ -d "$1" ]; then
	      echo "$1 is a directory"	
	    
	     exit 0
       else
	echo "$1 is other file type"
	
	exit 2
	fi
else 
	echo "$1 does not exit "	
fi

echo "status code :"

echo "$num"

echo -e '\n'

exit $num
