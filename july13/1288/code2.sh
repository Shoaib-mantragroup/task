#!/bin/bash
echo "printing 1 to 5 numbers using different loops"
echo "printing using for loop"
for i in 1 2 3 4 5
do
   echo "$i"
done
echo "printing using while loop"
i=1
while [ $i -le 5 ]
do
    echo $i
    i=$(($i+1))
done
echo "printing using until"
i=1
until [ $i -gt 5 ]
do
    echo $i
    i=$(($i+1))
done
echo "printing using if case"
for i in 1 2 3 4 5
do
   if [ $i -lt 6 ]
   then 
   echo $i
   i=$(($i+1))
   fi
done
