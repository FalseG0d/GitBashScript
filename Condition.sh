#!/bin/bash

country="India"
echo -n "[*] Enter your age? "
read age

if [[ ($age -le 18 && $counrty = "India") ]];
then
	echo "You are too young for working"
elif [ $age -ge 65 ];
then
	echo "You are too old to work"
else
	echo "You are Ok to work"
fi
