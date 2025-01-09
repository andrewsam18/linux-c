#!/bin/bash
#means calling function into  a function
: <<COMMENT
demo(){
    echo "this is a demo function"

demo2(){
    echo "this is a demo2 function"
}

 demo2


 


}


demo
COMMENT
sum(){
    echo "the sum of $1 and $2 is :" $(($1+$2))
    sub(){
    echo "the difference of $1 and $2 is :" $(($1-$2))
 }
 sub 3 3
}
sum 3 3