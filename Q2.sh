#!/bin/bash

for i in *
do

while ISF= read ch
do
   case $ch in 
   ? )
   echo "File $i deleted!"
   rm -rf $i;;
   * )
   ;;
   esac
done  < $i
done