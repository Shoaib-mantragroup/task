#!/bin/bash
## to print even digits from a number

echo enter n
read n
num=0
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
n=$(expr $n / 10)
    if [ `expr $k % 2` == 0 ]
    then
        echo $k
    fi
  
done

## we can also find even digits using grep command 
echo 123456 | grep '[ 0 2 4 6 8 ]'

##echo "$num" | grep '[ 0 2 4 6 8 ]'