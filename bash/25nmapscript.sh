#!/bin/bash
#usecase:read hostname nmap cammands

echo "enter the hostname"
read hostname
echo "enter system passwod"
read -s systempassword

nmapfuntion(){
    echo $'1. normal scan\n2. tcp scan\n3. udp scan'
    read -p "choose which you want to prefer" option
    case $option in
     1)
     echo "------normal scan-----"
     echo $systempassword | sudo -S nmap $hostname
     ;;
 
     2)   
     echo "------tcp scan-----"
     echo $systempassword | sudo -S nmap -sT $hostname   
     ;;
     3)
        
     echo "------tcp scan----"
     echo $systempassword | sudo -S nmap -sU $hostname   

     ;;
     *)
     echo "please enter the valid option"


    esac
}
nmapfuntion