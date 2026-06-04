#!/bin/bash
read -p "Enter the word: " num
echo "you entered word: ${num}"
reversed_num=$(echo $num | rev)
echo " reversed word: $reversed_num"
if [ $num =  $reversed_num ]
then echo "${num} and ${reversed_num} is same so it is palindrom"
else echo "${num} and ${reversed_num} is not same so it is not a plaindrom"

fi
