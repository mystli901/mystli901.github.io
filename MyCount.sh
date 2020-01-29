#!/bin/bash

for i in {1..20}
do
  if [ $i -le 10 ]
  then
    echo "$i is a single-digit number"
  else
    echo "$i is a double-digit number"
  fi
done
