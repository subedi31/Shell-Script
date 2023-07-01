#!/bin/bash


echo "Welcome to the signup page."

echo "Enter your full name. "
read name

echo "Enter your email."
read email

echo "Enter a password."
read pass

echo "Confirm Your password."
read confirm

if [ $pass == $confirm ]
then
	echo "Your signup is successfull."
	echo "Name: $name"
	echo "Email: $email"
else
	echo "Error!! Password doesn't match."
fi

