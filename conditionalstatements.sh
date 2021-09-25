#!/bin/bash

# NAME="Krom"
# if [ "$NAME" == 'Krom' ]; then 
#   echo "Welcome back $NAME"
# fi

# if [ condition ];  # //should have at least one space
# then 
#   condition
# else 
#   another condition
# fi

read -p "Please enter your username: " NAME;
if [ "$NAME" == "Cromo" ]; 
then 
  echo "Welcome back Crongrio";

else
  echo "You'r not welcome motherf*cker"

fi

# // Equivalent to javascript (condition) && console.log();
# [ "$NAME" == "Mom" ] && echo 'I lied, pass in folk';
