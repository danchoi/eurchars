#!/bin/bash

cat eurchars.txt | 
awk '
{
cmd = "echo " $2 " | iconv --unicode-subst=XX -f UTF8 -t LATIN1//translit"
cmd | getline r
close(cmd)
print $1,$2,r,$3
}' | grep -v XX | awk 'BEGIN {
ORS=""
print "charset_table = A..Z->a..z,a..z,0..9"
} {
print ","
print "U+" $1 "->" tolower($4)
} END { print "\n" }' 
