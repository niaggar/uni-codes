set terminal pngcairo enhanced color size 1200,800
set output "./imgs/espacio-fases.png"

set xrange[-5.5:5.5]
set yrange[-13:14]

set key top left

set title "Espacio de fases de la particula"

set xlabel "Posicion [m]"
set ylabel "Velocidad [m/s]"

plot "data.dat" i 0 u 2:3 w l lw 4 lc "#b27092" t "posicion vs velocidad euler", "data.dat" i 0 u 2:3 w l lw 4 lc "#87baab" t "posicion vs velocidad rungekuta"

unset output