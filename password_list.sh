#!/bin/bash

# This script will generate a random password

declare -a passwordarray=( "a" "A" "b" "B" "c" "C" "d" "D" "e" "E" "f" "F" "g" "G" "h" "H" "i" "I" "j" "J" "k" "K" "l" "L" "m" "M" "n" "N" "o" "O" "p" "P" "q" "Q" "r" "R" "s" "S" "t" "T" "u" "U" "v" "V" "w" "W" "x" "X" "y" "Y" "z" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0" "!" "@" "#" "$" "%" "^" "&" "*" "(" ")" "?")

#72 characters in array
#password is 8 characters long

char1=$(( $RANDOM % 72 + 1 ))
char2=$(( $RANDOM % 72 + 1 ))
char3=$(( $RANDOM % 72 + 1 ))
char4=$(( $RANDOM % 72 + 1 ))
char5=$(( $RANDOM % 72 + 1 ))
char6=$(( $RANDOM % 72 + 1 ))
char7=$(( $RANDOM % 72 + 1 ))
char8=$(( $RANDOM % 72 + 1 ))


randpassword=${passwordarray[char1]}${passwordarray[char2]}${passwordarray[char3]}${passwordarray[char4]}${passwordarray[char5]}${passwordarray[char6]}${passwordarray[char7]}${passwordarray[char8]}

export randpassword
