#!/bin/bash
# Test scripte

# DATE
date +"%d-%m-%Y" # slicno kao PHP
date +"%H:%M:%S" # vreme

# PRINTF
# Organizacija izlaza
printf "Name:\t%s\nID:\t%04d\n" "Spleen" "33"
# \t = tab
# %s = string (Spleen)
# \n = new line
# %04d = konvertuje DRUGI broj u 4 cifre

# "" - svaka celina cini jedan string
# u ovom slucaju "Spleen" je argument za %s
# a "33" je argument za %04d


# PRIMER
today=$(date +"%d-%m-%Y")
time=$(date +"%H:%M:%S")
printf -v d "Current User:\t%s\nDate:\t\t%s @ %s\n" $USER $today $time
# -v imevar = -v dodeljuje output promenljivoj (ovde d)
echo "$d" # nalazi se u "" da bi se sacuvale \n - new lines
