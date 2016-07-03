#!/bin/bash
# Test scripte

# ECHO
greetings="hello"

echo $greetings, world \(planet\)!

# '' literal, bez interpretacije
echo '$greetings, world \(planet\)!'

# \ je escape, sve sto je \ stampa literal value
echo "$greetings, world \(planet\)!"
