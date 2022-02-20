#!/bin/sh

gcc -fopenmp -o advection2D -std=c99 advection2D.c -lm
./advection2D
gnuplot plot_initial
gnuplot plot_final
