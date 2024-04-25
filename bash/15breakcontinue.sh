#!/bin/bash
#break -it breaks the execution of a loop.
# continue- it skips the execution on some certain condition.
#for((i=0;i<=10;i++)){
   # if [ $i -eq 5 ]
    #then
    #break
    #else
   # echo $i
    #fi
#}
#contine
#for((i=0;i<=10;i++)){
    #if [ $i -eq 5 ]
    #then
    #continue
    #else
    #echo $i
    #fi
#}
for((i=0;i<=10;i++)){
    echo "enter your age :"
    read age
    if [ $age -lt 18 ]
    then
    echo " you are not allowed in the party."
    break
    else
    echo " you are  allowed in the party."
    fi
}