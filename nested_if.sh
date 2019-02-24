#!/bin/bash
if [ $1 -gt 100 ]
then
  echo Hey dude!

  if (( $1 % 2 == 0)) # for checking expressions
  then
    echo Hey again!
  fi
fi