#!/bin/bash

#input="./chicken.txt"

recipes=(chicken.txt turkey.txt)

input="${recipes[RANDOM%${#recipes[@]}]}"

while IFS= read -r var
do
	echo "$var"
done < "$input"
