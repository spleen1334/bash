#!/bin/bash
# Test scripte

# LOOPS: FOR
for i in 1 2 3
do
  echo $i
done

# brace-expansion
for i in {1..100}
do
  echo $i
done

# C STYLE
for ((i=1; i<=10; i++))
do
  echo $i
done

# ARRAY
arr=("apple" "mango" "cherry")
for i in ${arr[@]}
do
  echo $i
done

# ASOC ARRAY
declare -A arr
arr["name"]="Spleen"
arr["id"]="1234"
for i in "${!arr[@]}"
do
  echo "$i: ${arr[$i]}"
done

# COMMAD SUPSTITUTION
for i in $(ls)
do
  echo "$i"
done
