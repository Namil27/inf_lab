#!/bin/bash

file_to_check="./example.txt"

#Смотрит, содержит ли символ "#"
if grep -q "#" "$file_to_check"; then
	echo "File contains '#' character. Hook passed)))"
	exit 0
else
	echo "Error: File does not contain '#'((("
	exit 1
fi

