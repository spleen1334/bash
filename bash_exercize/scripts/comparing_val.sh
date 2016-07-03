#!/bin/bash
# Test scripte

# COMPARING VALUES
# [[]] - nalaze se u bracketima
# iste mogucnosti kao i u svakom programskom jeziku
# 0 = TRUE, 1 = FALSE

# echo $? stampa gornju komandu

[[ "cat" == "cat" ]]
echo $?

[[ "cat" == "dog" ]]
echo $?

[[ 20 > 100 ]] # ovo su stringovi, pa samo uporedjuje velicinu
echo $?

# OPERATORI ZA STRING
# su isti kao i drugim prog jezicima

# OPERATORI ZA INTEGER
# su drugaciji
# [[]]

# -lt, -gt, -le, -ge, -eq, -ne
[[ 20 -gt 100 ]] # -gt = >
echo $?

# LOGICAL OPERATORS
# &&, ||, !
# is null = -z
# not null = -n
