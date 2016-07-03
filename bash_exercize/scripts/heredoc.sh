#!/bin/bash
# Test scripte

# HEREDOC
# Isto sto i u PHP

cat <<- NekiNaziv
Ovo je primer
multiline
tekstualnog stringa
NekiNaziv

# PRIMER FTP
ftp -n <<- DloadFile
        open mirros.xmission.com
        user anonymous nopassword
        ascii
        cd gutenberg
        get GUTINDEX.01
        bye
DloadFile

