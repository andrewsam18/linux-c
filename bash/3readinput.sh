#!/bin/bash
echo "readinput from user"
echo "enter your name please:"
read name
echo "your name is:"$name
read -p "enter your age:" age
echo "your age is:"$age
echo "enter your sex"
read
echo "enter your sex is"$REPLY
read -p "username" username
read -sp "password" password
echo ""
echo "username"$username "password"$password