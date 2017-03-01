#!/bin/sh

printf "The $ list is %s\n" "$$"
printf "The ! list is %s\n" "$!"
printf "The ? list is %s\n" "$?"
printf "The * list is %s\n" "$*"
printf "The @ list is %s\n" "$@"
printf "The # list is %s\n" "$#"
printf "The 0 list is %s\n" "$0"
printf "The 1 list is %s\n" "$1"
printf "The 2 list is %s\n" "$2"


