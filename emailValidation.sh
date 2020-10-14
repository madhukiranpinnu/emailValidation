#!/bin/bash -x

echo "welcome to email validtion program"

read -p "enter email please: " email 
pattern="^([A-Za-z0-9]+)?@[a-zA-Z]+"

if [[ $email =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
