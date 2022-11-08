# comentario

set terminal pngcairo enhanced color size 900,600
set output "derivadas.png"

set xlabel "eje horizontal"
set ylabel "eje vertical"

set xrange[0:2*pi]
set yrange[-15:15]

set key top left

# Grafica funciones continuas
# plot sin(x) w l lw 2 lc "#56912c", cos(2*x) lc "#311ac7"

# Graficar datos de archivos
plot "derivadas.dat" u 1:2 w lp ps 2 pt 5 lc "#56912c" t "f(x)", "derivadas.dat" u 1:3 w lp ps 2 pt 7 t "f'(x)", "derivadas.dat" u 1:4 w lp ps 2 pt 2 t "f''(x)"

unset output

