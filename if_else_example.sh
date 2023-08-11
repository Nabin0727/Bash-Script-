#!/bin/bash

#This is an example for if statement

echo "Enter a number:"
read num

if [ $num -gt 0 ]; then
	echo "Number is positive!!"

elif [ $num -lt 0 ]; then
	echo "Number is negative!!"
else
	echo "Number is zero!!"
fi
	
