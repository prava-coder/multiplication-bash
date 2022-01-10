#!/bin/bash
#program:to print the multiplication of the given number
echo "enter the number to multiply:"
read num
i=1
while [ $i -le 10 ]
do
   echo "$num x $i = $(( $num * $i ))"
   i=$(( i + 1 ))
done

