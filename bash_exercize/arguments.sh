#!/bin/bash
# Test scripte

# ARGUMENTS
# Za korisnika
# $@ - array of arg
# $# - broj argumenta
echo $1
echo $2

for i in $@
do
  echo $i
done

echo "Broj prosledjenih argumenta je: $#"
