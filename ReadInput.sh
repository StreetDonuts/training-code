#! /usr/bin/bash

: '
echo "Enter your name: "
read name1 name2 name3   #"read" takes values from user and stores it in variable "name"
echo "name is: $name2 $name1"
'

read -p 'Username: ' username
read -sp 'Password: ' passwd
echo
echo $username $passwd
