reset
data='fig/anomalia_belady.gnuplot.data'
set term png fontscale 1.5 size 640,320
set xrange [0:8]
set xlabel "Número de marcos de memoria disponibles"
set yrange [0:14]
set ylabel "Fallos de página"
unset key
plot data using 1:2 with linespoints linewidth 2