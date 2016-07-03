#!/bin/bash
# Test scripte

# ARRAY

a=()
b=("apple" "banana" "cherry" "mango")
echo ${b[2]} # >>cherry

b[4]="kiwi"
b+=("mango") #dodaj na kraj array

echo ${b[@]} # prikazi ceo array
echo ${b[@]: -1} # uzmi poslednji element iz array


# ASOC ARRAY
declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ ok"

echo ${myarray["office building"]} is ${myarray[color]}
