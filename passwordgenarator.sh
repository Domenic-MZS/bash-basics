#!/bin/bash

# Simple Password Generator
echo "This is a simple password generator"
echo "Please enter the lenght of the password to generate"
read  PASS_LENGTH

for password in $(seq 0 4); do
  openssl rand -base64 48 | cut -c1-$PASS_LENGTH;

done
