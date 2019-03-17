#!/bin/bash

n=135
dig=0
sumdig=0
while [ $n -gt 0 ]
do
dig=`expr $n % 10`
sumdig=`expr $sumdig + $dig`
n=`expr $n / 10`
done
echo $sumdig



