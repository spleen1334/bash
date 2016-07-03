#!/bin/bash
# Test scripte

# FILES

# WRITE
# >, >> operateri
echo "Random txt" > file.txt # dodaje txt u file, overwrite
echo "Random txt" >> file.txt # dodaje txt na kraj file, append


# READ
# Cita file.txt
# uz pomoc while i read commande
# i ubacuje u svaki red string
# i inkrementira vrednost $i
i=1
while read f; do
  echo "Line $i: $f"
  ((i++))
done < file.txt

# FILE READ PRIMER
cat < file.txt # cita fajl

# Moguce je napraviti listu komandi
# u txt fajlu koja ce se kasnije proslediti
# nekoj unix komandi


# NPR ftp.txt sadrzaj
# open mirros.xmission.com
# user anonymous nopassword
# ascii
# cd gutenberg
# get GUTINDEX.00

# UPOTREBA U TERMINALU
# ftp -n < ftp.txt
