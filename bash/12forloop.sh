#!/bin/bash

#echo "sorry"
#echo "sorry"
#echo "sorry"
#echo "sorry"
<<COMMENTS 
three type of loops
forloop
whileloop
untilloop
COMMENTS
#myarray=(python c java cpp)
#echo ${myarray[*]}
#//syntax for
#for((intitlation; condtion;incrementor increment;)){
#}
#for((i=0;i<5;i++)){ 5time
    #for((i=0;i<=5;i++)){
        #6time
  #  echo "sorry"
#}
#for i in 1 2 3 4 5 6 7 8 9 10
#do
#echo "iteration" $i

#for i in andrew sam
#do
#if [ $i==andrew ]
#then
#echo "good"
#fi
#done
myarray=(python c java cpp)
for ((i=0;i<4;i++)){
echo ${myarray[i]}
}
