#!/bin/bash

#index starts from 0,1,2,3
#list of elemets 1,2,3
#total number of elements are 3

FRUITS=("Apple" "Banana" "Orange")

echo "first fruit is:=${FRUITS[0]}"
echo "second fruit is:=${FRUITS[1]}"
echo "second fruit is:=${FRUITS[2]}"

echo "All fruits are:=${FRUITS[@]}"
