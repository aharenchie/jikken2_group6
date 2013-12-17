#!/bin/sh
gnuplot<<EOF
set terminal postscript eps enhanced color solid 14
set output "10pattern_seed.eps"
set title "10pattern seed"
set ylabel "error"
set xlabel "iteration"
plot "100.txt" using 1:2 title "seed100" with lines,"200.txt" using 1:2 title "seed200" with lines,"300.txt" using 1:2 title "seed300" with lines,"400.txt" using 1:2 title "seed400" with lines,"500.txt" using 1:2 title "seed500" with lines,"600.txt" using 1:2 title "seed600" with lines,"700.txt" using 1:2 title "seed700" with lines,"800.txt" using 1:2 title "seed800" with lines,"900.txt" using 1:2 title "seed900" with lines,"1000.txt" using 1:2 title "seed1000" with lines
EOF

