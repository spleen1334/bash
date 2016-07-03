#!/bin/bash
# Test scripte

# READ INPUT
echo "What is your name?"
read name

# -s / secret
echo "What is your password?"
read -s pass

# -p omogucava da se sve pise u 1 line
read -p "What is your favorite animal? " animal

# PRINT
echo name: $name, pass: $pass, animal: $animal

# SELECT
select option in "cat" "dog" "quit"
do
  case $option in
    cat) echo "Cats like to sleep";;
    dog) echo "Dogs are barking";;
    quit) break;;
    *) echo "Im not sure hat that is.";; # undefined
  esac
done
