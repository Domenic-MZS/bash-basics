#!/bin/bash

# Functions declarations {{{1 #
function example1() {
  echo "This is a function"
}

example2() {
  echo "This is a function";
}

# 1}}} #

function test_shadow() {
  if [ -e /etc/shadow ]; then
    echo "File does exist";
    return;
  fi

  echo "File does not exist";
}

test_shadow
