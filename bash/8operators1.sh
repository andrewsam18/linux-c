#!/bin/bash

echo "Arithmatic Operators"

read -p "enter n1:" n1
read -p "enter n2:" n2

#echo "addition":$((n1+n2))

#echo "subtraction:"$((n1-n2))

#echo "multiplcation":$((n1*n2))

#echo "division:"$((n1/n2))

#echo "modulus:"$((n1%n2))

#echo "increment:"$((n1++))

#echo "increment2:"$((++n1))
#echo "decrement:"$((--n2))
#echo "decrement2:"$((n2--))

echo "Relational Operators"
if [ $n1 -eq $n2 -o $n1 -gt 1 ]
then

echo "n1 = n2"

fi