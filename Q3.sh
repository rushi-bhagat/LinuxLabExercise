#!/bin/bash
read -p "Enter Num1: " num1
read -p "Enter Num2: " num2

echo "Arithmetic Operations:"
echo -e "Add\c" 
echo "$num1 + $num2 "  | bc -l
echo -e "Sub\c"  
echo "$num1 - $num2"  | bc -l
echo -e "Mul\c"
echo "$num1 * $num2"  | bc -l
echo -e "Div\c"
echo "scale=2 ;$num1 / $num2"  | bc -l
echo -e "Modulo\c" 
echo " $num1 % $num2"  | bc -l

echo "Relational Operations:"
[[ $num1 -gt $num2  ]] && echo -e "Max is $num1 \nMin is $num2" || echo -e "Max is $num2 \nMin is $num1"
[[ $num1 -ge 0 ]]  && echo "$num1 is positive" || echo "$num1 is Negative"
[[ $num2 -ge 0 ]]  && echo "$num2 is positive" || echo "$num2 is Negative"
