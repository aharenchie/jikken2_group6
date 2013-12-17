#!/bin/sh
gnuplot<<EOF
set terminal postscript eps enhanced color solid 14
set output "average.eps"
set title "average"
set ylabel "error"
set xlabel "iteration"
plot "10ave.txt" using :1 title "average" with lines
