#!/bin/bash

#Looping and branching in bash scripting

i=1
while [ $i -lt 10 ]; do
       	echo $i
	(( i+=1 ))
done
