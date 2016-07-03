#!/bin/bash
# Test scripte

# COMMAND SUPSTITUTION
# izvrsava se sa $(ime)
d=$(pwd)
echo $d

a=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)
echo "Ping sa example.com sajta iznosi: $a"
