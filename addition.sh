#!/bin/bash

addition() {


echo "Enter a first number: "
read num1

echo "Enter a second number: "
read num2

let sum=$num1+$num2

echo "Sum of $num1 and $num2 is $sum"

}
addition

