#!/bin/bash -x

#empcheck present or absent
empCheck=$((RANDOM%2))
isPresent=1

if [ $empCheck -eq $isPresent ]
then
	echo Employee is Present
else
	echo Employee is Absent
fi

