#!/bin/zsh

# author: https://github.com/mikelsr
# Visualizes all default 255 colors on terminal, or specific ones if
# passed as parameters.

function print_color() {
    COLOR=$1
    for STYLE in "38;5"
    do 
        TAG="\033[${STYLE};${COLOR}m"
        STR="${STYLE};${COLOR}"
        echo -ne "${TAG}${STR}${NONE}  "
    done
    echo
}

if [ $# -eq 0 ]; then
    COLORS=( $(seq 1 255) ) 
else
    COLORS=$@
fi

for COLOR in $COLORS
do
    print_color $COLOR
done
