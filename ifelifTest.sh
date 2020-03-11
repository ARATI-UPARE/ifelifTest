#! /bin/bash 

# Compare two variables using if elis selection statement

var1=10
var2=20
if [ $var1 -gt $var2 ]
then
		echo " $var1 is greater than $var2"
elif [ $var1 -eq $var2 ]
then
		echo " $var1 and $var2 are equal"
else
		echo " $var2 is greater than $var1"
fi
