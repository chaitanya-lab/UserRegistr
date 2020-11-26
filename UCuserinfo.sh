#!/bin/bash -x
shopt -s extglob
read -p "Enter the mobile number  :" monum
pat='^(91){1}[ ][1-9]{1}[0-9]{9}$'
if [[ $monum =~ $pat ]] #+
then
        echo "user mobilenumber is valid"
else
        echo " user mobilenumber not valid"
fi
