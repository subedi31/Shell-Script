#!/bin/bash

echo Enter your age:
read age

if  [ $age -gt 18 ]
then 
	echo You are eligible for vote.
else 
	echo You are not eligible for vote
fi

