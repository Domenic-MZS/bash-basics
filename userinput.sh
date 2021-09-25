#!/usr/bin/env bash

# read from keyboard or variable, -p select to prompt a message, then the message to show and 
# the variable to asign the value
read -p "Enter your name: " NAME

echo "Your name is $NAME"


echo "Please enter your full name:"
# // Splits the introduced input in two variables (Separated by space)
read FIRST_NAME LAST_NAME

echo "Your name is $FIRST_NAME and your last name is $LAST_NAME"
