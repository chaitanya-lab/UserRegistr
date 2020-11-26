#!/bin/bash -x
shopt -s extglob
read -p "Enter the password:" pass
pat='^(?=.*?[[:upper:]])(?=.*?[[:lower:]])(?=.*?[0-9]{1,}).{7,}$'
if [[ $pass =~ $pat ]]

then
        echo "user password is valid"

else

        echo " user password not valid"
fi
