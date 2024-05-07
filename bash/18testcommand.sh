#!/bin/bash
# test command is basicaly used to test the particular expression or particular condition .
#if condition  is true then it 'll return 0 otherwise return 1
: <<COMMENT
program-1

a="andrews"
b="andrews"
if test "$a" = "$b"
then
echo "A is equal B"
else
echo "A is not equal B"
fi
COMMENT
: <<COMMENT
program-2
a="andrews"
b=""
if test -z "$b" 
then
echo "string is empty"
else
echo "string isn't empty"
fi
# test -n test-z
COMMENT
: <<COMMENT
#program-3
a="10"
b="200"

#if test "$a" -eq "$b"
#if test "$a" -lt  "$b"
if test "$a" -gt  "$b"
then
#echo "A is equal B"
#echo "A is less then B"
echo "A is greater then B"
else
#echo "A is not equal B"
#echo "A is not less then B"
echo "A is not greater then B"
fi
COMMENT
#flie comparisisions
#if test -s hello.txt
if test -d love0
then

echo " its a dir"
#echo "flie is not empty"
else
echo " its not a dir"
#echo "flie is  empty"
fi
#test-s=file ,test-d folder
