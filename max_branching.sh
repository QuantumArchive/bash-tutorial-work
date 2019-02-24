#!/bin/bash

if [ $1 -ge 18 ] && [ $1 -lt 1000000 ]
then
  echo Yolo.
elif [ $2 == 'yes' ]
then
  echo Yolo 2
else
  echo Yolo 3
fi