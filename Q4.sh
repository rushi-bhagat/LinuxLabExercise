#!/bin/bash
read -p "Enter num:" n
echo "For"
for(( i = 1 ; i <= $n ; i++ ))
do
echo -e $i "\c"
done
echo

echo "While"
a=1
while [ $a -le $n ]
do 
echo -e "$a \c"
(( ++a )) 
done
echo

echo "Until"
b=1
until [ $b -ge $n ]
do 
echo -e "$b  \c"
(( b++ ))
done
echo