#!/bin/bash
myvar=$( ls /etc | wc -l )
echo 'There are'
echo ${myvar}
echo "entries in the directory /etc"
