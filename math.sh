#!/bin/sh

sum=0

for i in "100" "200" "300" "400" "500" "600" "700" "800" "900" "1000"
do
tmp=`sed -n "$1p" $i.txt`
num=`echo $tmp | cut -d " " -f 2`
sum=`echo "$sum + $num" | bc`
echo $sum
done
echo 0${sum}
