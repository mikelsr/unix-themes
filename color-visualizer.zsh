#!/bin/zsh

# Visualizes all default 255 colors on terminal, or specific ones if
# passed as parameters.

function print_color {
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
    COLORS=($@)
fi

for COLOR in $COLORS
do
    # check if COLOR is a valid number
    case ${COLOR#[-+]} in
        # errors will keep color of predecesor
        *[!0-9]|'') echo "*${COLOR} is not an uint";;
        # COLOR must be < 256
        * ) if [ $COLOR -lt 256 ]; then
                print_color $COLOR
            else
                echo "*${COLOR} > 255; has no associated color"
            fi;;
    esac
done

