#!/bin/bash
# Test scripte

# FUNCTIONS
function greet {
  echo "Hello, $1! Drugi argument je: $2"
}
echo "Out of function greeting"
greet Argument Nesto

# FUNC ARRAY
function numberthings {
  i=1
  for f in $@; do # $@ lista argumenta prosledjena funkciji
    echo $i: $f
    ((i+=1))
  done
}

numberthings $(ls) # lista sadrzaj ls komande
numberthings pine apple mango grape cherry
