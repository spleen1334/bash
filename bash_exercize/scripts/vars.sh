#!/bin/bash
# Test scripte

# VARS
# ne sme da ima razmak
a=Hello
b="Dobro jutro"
c=15

echo $a
echo $b
echo $c

# Koriscenje u praksi
echo "$b! Broj je $c."

# Attributi
declare -i d=123    # d integer
declare -r e=456    # e read only
declare -l f="Test" # f lowercase
declare -u g="Test" # g UPPERCASE

# Buildin VARS
# samo mali deo
echo $HOME     # vraca home dir
echo $PWD      # current dir
echo $HOSTNAME # system name
echo $SECONDS  # u skripti startuje brojanje (u terminal prikazuje koliko dugo je aktivna sesija)
echo $0        # naziv skripte
