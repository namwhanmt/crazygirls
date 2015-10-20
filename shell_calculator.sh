#!/bin/bash

echo "Get number"
read x1
echo "Please choose the operation?"
read x2
echo "Get number"
read x3
echo "$x1 $x2 $x3"
ans=$(expr "$x1" "$x2" "$x3")
echo Answer : $ans

