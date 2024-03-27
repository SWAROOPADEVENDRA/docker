#!/bin/bash
i=1
s=0
while [ $i -lt 16 ]
do
        s=$(($s+$i))
         ((i++))
done
echo "sum is $s"
