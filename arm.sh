#!/bin/bash
echo "Enter a no."
read n
rem=0
i=$n
while [ $n -ne 0 ] 
do
dig=`expr $n % 10`
cube=`expr $dig \* $dig \* $dig`
rem=`expr $rem + $cube`
n=`expr $n / 10`
done
if [ $i -eq $rem ]
then
echo "Armstrong no."
else
echo "Not an armstrong no."
fi
