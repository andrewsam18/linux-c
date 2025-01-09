#!/bin/bash
echo "it works untill the condition is true"
array=(1 2 3 4 5)
i=0
while [ $i -le 4 ];
do 
#echo "andrews"
echo ${array[i]}
let i++;
done
