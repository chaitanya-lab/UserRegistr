#!/bin/bash -x
shopt -s extglob
read -p "Enter the Email  :" lastname
pat='^[a-zA-Z]{3,}$'
if [[ $lastname =~ $pat ]] #+
then
        echo "user lastname is valid"
else
        echo " user lastname not valid"
fi
