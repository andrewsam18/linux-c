#!/bin/bash
echo "variables : container which will hold some values."

echo "user defined variables"
name="andrews"
age=33
pointer=9.89

echo $name $age
echo "my pointer is:" $pointer
NOW=`date '+%F_%H:%M:%S'`;

echo "first enviroment variables"$SHELL $NOW