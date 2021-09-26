#!/bin/bash

# echo "Total vars: $#"
# echo "First Argument: $1" # Postional args
# echo "File Name: $0"
# echo "Arguments: $@"

# // Same for functions
# echo $1; 
# echo $2;


while getopts ":suid:-:" options; do
  case $options in
    s | S) echo "-s";;
    u) echo "-u";;
    i) echo "-i";;
    d) echo "-d $OPTARG";;
    -) 
      case "${OPTARG}" in
        dom) 
          val="${!OPTIND}"; OPTIND=$(( $OPTIND + 1 ))
          echo -e "CURR OPTARG: ${OPTARG}\nCURR VAL: ${val}\nNEXT ARG POS: ${OPTIND}"
        ;;
      esac
      ;;
    :) echo "No argument defined for -${OPTARG}";;
    ?) echo "Invalid option: ${OPTARG}";;
  esac;
done;
