#!/bin/bash
var1='blargh'
var2='foofighter'
echo "$0 :: var1 : $var1, var2 : $var2"
export var1
pwd
./script2.sh
echo "$0 :: var1 : $var1, var2 : $var2"
