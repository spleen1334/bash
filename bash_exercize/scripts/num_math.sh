#!/bin/bash
# Test scripte

# NUMBERS MATH

# Podrzane operacije
$a ** $b # Exponentiation
$a * $b  # Multiplication
$a / $b  # Division
$a % $b  # Modulo
$a + $b  # Addition
$a - $b  # Subtraction

d=2
e=$((d+2))
echo $e
((e++)) # Zagrade su neophodne inace se tretira kao string
echo $e

# Podrazava samo INTEGER
# Neophodno je koriscenje BC za float npr
f=$((1/3)) # neradi stampa nulu
echo $f
g=$(echo 1/3 | bc -l) # workaround
echo $g
