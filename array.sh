#!/bin/bash

array=(a b c d e f g h i j k l m n o p q r s t u v w x y z)

for ((i=0;i<$1;i++)); do
	mkdir ./"folder_${array[i]}"

done
