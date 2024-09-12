#!/bin/bash

# Learning conditional statements"

read -p "Enter the name: " name

if [[ $name == "waghib" ]];
then
	echo "Correct user"
else
	echo "Not a correct user"
fi
