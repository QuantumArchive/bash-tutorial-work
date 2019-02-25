#!/bin/bash
# Print message in center of terminal

cols=$( tput cols )
rows=$( tput lines )

message=$@

input_length=${#messsage}

half_input_length=$(( ${input_length} / 2 ))

middle_row=$(( ${rows} / 2 ))
middle_col=$(( (${cols} / 2) - ${half_input_length} ))

tput clear

tput cup ${middle_row} ${middle_col} # where to center
tput bold # everything printed to screen will be bold
echo $@
tput sgr0 # turn bold off
tput cup $( tput lines ) 0 # place prompt at bottom of the screen
