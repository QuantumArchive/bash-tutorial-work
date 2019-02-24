#!/bin/bash

# while will repeat until the expression is false
while_counter=1
while [ $while_counter -le 10];
do
  echo $while_counter
  ((while_counter++))
done

# until will repeat until the expression is true
until_counter=1
until [ $until_counter -gt 10 ]
do
  echo $until_counter
  ((until_counter++))
done

names='Stan Kyle Cartman Kenny'
for name in $names
do
  echo $name
done

for value in {1..5} # no spaces within the curly brace!
do
  echo $value
done

for value in {10..0..2}
do
  echo $value
done

echo 'All done!'