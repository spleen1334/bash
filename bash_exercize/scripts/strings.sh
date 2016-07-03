#!/bin/bash
# Test scripte

# STRINGS

a="hello"
b="world"
c=$a$b # concat
echo $c

# ${$ime} - broj char
echo ${#a}

# :3 - prikazi string od 3ce pozicije
d=${c:3}

# : -4 - prikazi poslednja 4 char
d=${c: -4}

# : -4:3 - prikazi prva 3 char od poslednja 4
d=${c: -4:3}

# STRING REPLACEMENT
fruit="apple banana banana cherry"

echo ${fruit/banana/mango}  # Zameni PRVU banana sa mango
echo ${fruit//banana/mango} # Zameni SVE banana sa mango
echo ${fruit/#apple/mango}  # Zameni apple sa mango SAMO ukoliko je PRVI
echo ${fruit/%cherry/mango} # Zameni cherry sa mango SAMO ukoliko je POSLEDNJI
echo ${fruit/c*/mango}      # Zameni prvu stvar koja pocinje sa c
