#!/bin/bash

#echo "Hello World"

#HELLO="Hello Wesley"

#echo $HELLO

#a=1
#b=2
#echo $a,$b

#c=$((a+b))
#echo "a+b" is $((a-b))
#echo "a+b" is $((a*b))

#myfiles=$(ls ~/ | wc -l)
#echo $myfiles

#echo "Enter your first number here:"
#read firstnumber
#echo "Enter your second number here:"
#read secondnumber

#if [ $firstnumber -gt $secondnumber ]  
#    then 
#       echo "$firstnumber is the larger number"
#    else 
#        echo "$secondnumber is the larger number"

#fi 



#while loop

number=1
while [ $number -le 4 ]
    do 
    echo $number
    ((number++))
done

#for loop 
aligners='bwa star bowtie tophat trinity'
for item in $aligners
    do
    echo $item
    done


function ctof
    {
    ft=$(( $1 * (9/5) + 32))
    echo $ft
    }

ctof 37
