#!/bin/bash -x
shopt -s extglob
read -p "Enter the firstname  :" firstname
pat='^[a-zA-Z]{3,}$'
if [[ $firstname =~ $pat ]] #+
then
        echo "user firststname is valid"
else
        echo " user firstname not valid"
fi
read -p "Enter the lastname  :" lastname
pat='^[a-zA-Z]{3,}$'
if [[ $lastname =~ $pat ]] #+
then
        echo "user lastname is valid"
else
        echo " user lastname not valid"
fi
read -p "Enter the Email  :" Email
pat='^[a-zA-Z0-9]+([.+-_][a-zA-Z0-9]+)*@[a-zA-Z0-9]+[.]{1}[a-z]{2,4}([.][a-z]{2})*$'
if [[ $Email =~ $pat ]] #+
then
        echo "user Email is valid"
else
        echo " user Email not valid"
fi
