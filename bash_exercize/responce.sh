#!/bin/bash
# Test scripte

# ENSURING RESPONCE
# [cat] je default argument kad se pritisne samo enter
read -p "Favorite animal? [cat] " a
# -z je obavezan unos
while [[ -z "$a"]]; do
  a="cat"
done
echo "$a was selected"

# REGEX
read -p "Enter year: [nnnn] " a
while [[ ! $a =~ [0-9]{4} ]]; do
  read -p "Enter year with 4 digits: [nnnn] " a
done
echo "Selected year: $a"
