#!/bin/bash
# Script for checking if the file exists

clear
if [ -e /home/tommasosorrentino/error.txt ] 
	then
	echo "File exist"
	else 
	echo "File does not exist"
fi

