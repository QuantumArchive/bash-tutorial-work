#!/bin/bash
print_something () {
  echo 'Hello I am a function'
  echo "You passed the string: $1"
}
print_something 'Mars'
print_something 'Jupiter'

#bash functions unfortunately do not return a value but a status
print_something_else () {
  echo "Hello $1"
  return 5 # for test purposes but this usually indicates something bad happened
}

print_something_else 'Saturn'
print_something_else 'Uranus'
echo "The previous function has a return value of $?"

lines_in_file () {
  cat $1 | wc -l
}

# if you don't use commnand substitution then it will just print the result to the screen
num_line=$( lines_in_file $1 )

echo the file $1 has $num_lines in it.