#!/bin/bash

if [[ -d /usr/share/wordlists ]]; then
  echo "Yes it exists (wordlist folder)"

else 
  echo "No it doesn't exist (wordlist folder)"

fi

if [ -e /etc/shadow ];
then
  echo "Shadow file is present"

else
  echo "Shadow is ausent"
fi
