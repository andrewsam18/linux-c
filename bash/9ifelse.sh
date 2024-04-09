#!/bin/bash
#a=11
 #if [ $a -eq 10 ]
 #then
#echo "a is equal to 10"
 #else
 #echo "a is not equal to 10"
 #fi
 read -p "enter your age" age
 #if [ $age -ge 18 ]
  if [ $age -gt 18 ]
 then
 echo "your are eligible to case vote"
 elif [ $age -eq 18 ]
 then
 echo "please apply for voter id card"
 else
 echo "your are  not eligible to case vote"
 fi
