# set terminal pngcairo transparent color size 1200,600
set terminal pngcairo enhanced color size 1200,600
set output "./imgs/velocidad-posicion.png"

set xrange[0 : 5.61985]
set yrange[-6:7]
set y2range[-13:14]

set ytics 1 nomirror
set ylabel 'Posicion [m]'

set y2tics 2 nomirror
set y2label 'Velocidad [m/s]'

set key top left
set title "Velocidad y posicion de la particula"
set xlabel "Tiempo [s]"

plot "data.dat" i 0 u 1:2 w l lw 4 lc "#5c6d70" t "x(t) euler" axis x1y1, "data.dat" i 0 u 1:3 w l lw 4 lc "#a37774" t "v(t) euler" axis x1y2, "data.dat" i 1 u 1:2 w l lw 4 lc "#e88873" t "x(t) rungekuta" axis x1y1, "data.dat" i 1 u 1:3 w l lw 4 lc "#e0ac9d" t "v(t) rungekuta" axis x1y2,

unset output
