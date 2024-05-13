#!/bin/bash
#workflow read username, systempassword ,deluser
#sudo useradd test, cat/etc/passwd
echo "enter the username :"
read username
echo "enter your password"
read systempassword
deluser(){
    echo $systempassword | sudo -S deluser $username
}
deluser