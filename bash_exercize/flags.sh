#!/bin/bash
# Test scripte

# FLAGS
# u:p: - flagovi koji se kucaju u terminal
# : - na kraju znaci da ocekuje input za taj flag
# ab - bez dvotacke znaci da nema inputa za taj flag
# :u - : na pocetku znaci da sacuva sve argumente (iako ih nema definasanih u programu)
# $OPTARG - predefinisana promenljiva koja cuva vrednosti argumenta za flag
while getopts :u:p:ab option; do
  case $option in
    u) user=$OPTARG;;
    p) pass=$OPTARG;;
    a) echo "A flag";;
    b) echo "B flag";;
    ?) echo "Undefined flag $OPTARG"
  esac
done

echo "User: $user :: Pass: $pass"
