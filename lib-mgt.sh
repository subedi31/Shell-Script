#!/bin/bash


echo "Welcome to the mini library management System."

echo "Enter the name for library."

read library

#Create the library
mkdir $library

#Create the sub directories
mkdir $library/books $library/students

#Create the necessary files

touch $library/books/booklist.txt
touch $library/students/studentslist.txt


echo "Your $library library has been created."


