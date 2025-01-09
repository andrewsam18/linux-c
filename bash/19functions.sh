#!/bin/bash
#function is a block of code which can be used again and again.
# code reusabiolity
#syntax
#functionname(){code}
greetings(){
echo "good morning andrewsam"
}

greetings
sum(){
    a=12
    b=13
    c=$(($a+$b ))  
 # echo "the sum of $a and $b is:" $c
 return $c
}
sub(){
    a=$1
    b=$2
    c=$(($a-$b ))  

 return  $c
}
sum
ret=$?
echo "return value is" $ret
sub 11 1
ret=$?
echo "return value is" $ret
# parametrised function

sum(){
    a=$1
    b=$2
    c=$(($a+$b ))  
  echo "the sum of $a and $b is:" $c
}
sum 14 5
getstudentname(){
  echo "name of the student name is:"$1

}
getstudentname "andrews"












