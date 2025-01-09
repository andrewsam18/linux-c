 #!/bin/bash
#usecase: for loop-username input -password -choice
for((i=0;i<=2;i++)){
    echo "enter your choice:"
    read choice
    if [ $choice -eq 1 ]
    then
    echo "enter the username:"
    read username

    echo "enter the password:"
    read password
    sudo useradd -m -s /bin/bash $username
    echo "$username;$password"| sudo chpasswd
    else
   break
    fi
}