#!/bin/bash
declare -A index_arr1
declare -A index_arr2
index_arr1[a]=d
index_arr1[b]=b
#index_arr1=(a b c b)
echo ${index_arr1[a]}
echo ${index_arr1[@]}
echo ${index_arr1[*]}