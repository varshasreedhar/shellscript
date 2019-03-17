#!/bin/bash

year=$1
a=100
b=400
c=4

rem=$(( year % a ))
rem1=$(( year % b ))
rem2=$(( year % c ))

echo " value of first mod $rem"
echo " value of first mod2 $rem1"
echo " value of first mod2 $rem2"

if [ $rem  == 0 ] && [ $rem1  == 0 ] && [ $rem2  == 0 ]
then
 echo "this is a leapyear"
else
 echo "this is not a leapyear"
fi
  

