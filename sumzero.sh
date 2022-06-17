#!/bin/bash -x

a=(6 3 -9)
sum=$((${a[0]}+${a[1]}+${a[2]}))
echo "sum of all the values is ${sum[@]}"
