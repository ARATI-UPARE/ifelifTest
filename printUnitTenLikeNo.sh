#! /bin/bash

# WAP to read number 1,10,100,1000 and print unit,ten,hundred,thousand.

read -p "Enter Digit to print in words " d

if [[ $d -eq 1 ]]
then
		echo unit
elif [[ $d -eq 10 ]]
then
		echo Ten
elif [[ $d -eq 100 ]]
then
		echo Hundred
elif [[ $d -eq 1000 ]]
then
		echo Thousand
else
		echo Invalid Input
fi

