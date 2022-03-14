#!/bin/bash
a="4 5 6 8"
sum=0
for i in $a
do 
	echo $i
	sum=`expr $sum + $i`
done 
 echo "sum of the number is $sum"
