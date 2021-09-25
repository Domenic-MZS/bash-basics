#!/bin/bash
#
# for VARIABLE in $(); do
#   commands;
# done
#

for NAMES in cat $(cat loop_names.txt); do
  if [[ "$NAMES" = "Cromo" ]]; 
  then
    NAMES='Korongorio';
  fi

  echo "The names are: $NAMES";
done
