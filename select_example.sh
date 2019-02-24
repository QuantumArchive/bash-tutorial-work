#!/bin/bash

# note, if user selects something not on the list, null is assigned to your variable
# a user hitting enter without selecting anything displays the list again
# loop ends when EOF signal or break statement is issued
# change the system variable PS3 to change prompt

names='Kyle Cartman Stan Kenny Quit'

PS3='Select character: '

select name in $names
do
  if [ $name == 'Quit' ]
  then
    break
  fi
  echo Hello $name
done

echo 'Bye'