#!/bin/bash
#local variable :variable which is declared inside a functionis called as local variable.
#global variable :variable which is declared outside a functionis called as global variable.

gvar=" i am a global variable :"
function1(){
    a=10
    echo $a
    echo $gvar
}
echo $gvar
#echo $a
function1
