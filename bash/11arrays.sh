#!/bin/bash
#echo "array is nothing but a data structure which is used for storing multiple values in a single varible."
<< com name1="andrews"
name2="ani"
name3="aswin"
com
namelist=(andrews ani aswin abi);
#array indexing: it is used to access the elemts present in an array
echo "first index:" ${namelist[0]}
echo "second index:" ${namelist[1]}
echo "thrid index:" ${namelist[2]}
echo "fourth index:" ${namelist[3]}
echo "all array elemts:" ${namelist[*]}
echo "all array elemts1:" ${namelist[@]}