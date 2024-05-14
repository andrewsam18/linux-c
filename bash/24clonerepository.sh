#!/bin/bash
#use case:read,git command
echo "enter the repository link:"
read replolink
domainname="github.com"
getrepo(){
if [[ $replolink == *"$domainname"* ]]
then
echo "getting repository please wait...."
git clone $replolink
else
echo "please enter valid link"
fi

#echo "getting repository please wait...."
#git clone $replolink
}
getrepo