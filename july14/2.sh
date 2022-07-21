#!/bin/bash
i = 1
while [ $i -lt 1 ]
   do
      awk '{print $4}' prb.txt
      i = $((num-1))
   done

echo ################################

awk ' { t = $1; $1 = $4; $4 = t; p = $2; $2 = $3; $3 = p; print; } ' prb.txt