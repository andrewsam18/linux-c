#!/bin/bash
# use case: for loop - create flies/directories
#directory creation
#echo "enter the directory name which you want"
#read dirname
#for((i=0;i<=2;i++)){
    #mkdir $dirname$i
#}
echo "enter the filename which you want"
read studentname
for((i=0;i<=2;i++)){
    touch $studentname$i
}











