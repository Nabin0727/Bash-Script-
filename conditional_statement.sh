#!/bin/bash

# Conditional statement example

echo "Enter the fruit name you want to check??"
read fruit

#fruit="apple"

case $fruit in
	"apple")
		echo "This is a red fruit"
		;;
	"banana")
		echo "This is a yellow fruit"
		;;
	"orange")
		echo "This is orange fruit"
		;;
	*)
		echo "Unknown fruits"

esac
