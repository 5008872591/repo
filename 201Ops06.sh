#!/bin/bash

#Author Ogechi Ogbonna
#Code Challenge 201Ops06
#Date: 5/3/2023

x=2

while [ $x = 2 ]
do


y=file.txt
    if cat $y
then
    echo "File $y Exist"
else 
    echo "file $y does not exist"
    touch $y
    echo "File $y created"
fi
    echo "Press 2 to run again"
    read x
    done