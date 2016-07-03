#!/bin/bash
# Test scripte

# COLOR

echo -e '\033[34;42mOvaj tekst je u boji\033[0m'

# -e = echo with escaping
# \ - start escape    m - end escape
# 033 = boja
# [34;42 = opcija boje, 34-foreground ; 42=background
# \033[0m = stop change, no style

# COLORS:
# Foreground = 30 - 37
# Background = 40 - 47
# iste su boje, samo razliciti brojevi za background i foreground

# STYLE OF TXT
# 0 - no style
# 1 - bold
# 4 - underline
# 5 - blinking
# 7 - reverse

# TPUT, kao laksa alternativa
# commanda je pa mora $(tput ...)
