#!/bin/bash -x
shopt -s extglob
read -p "Enter the firstname  :" firstname
pat='^[a-zA-Z]{3,}$'
if [[ $firstname =~ $pat ]] #+
then
        echo "user name is valid"
else
        echo " user name not valid"
fi
