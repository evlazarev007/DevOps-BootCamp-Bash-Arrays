#!/bin/bash

array=(a b c d e f g h i j k l m n o p q r s t u v w x y z)
output="$1 folders created:"

for ((i=0;i<$1;i++)); do
	output="$output folder_${array[i]},"
done
echo "${output/%,/}"
