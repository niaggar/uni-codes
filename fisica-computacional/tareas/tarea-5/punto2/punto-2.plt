# Graficar funciones del punto a
set terminal pngcairo enhanced color size 1200,600
set output "derivadas-a.png"
set xrange[0:pi]
set yrange[-0.5:5]
set key top left

plot (cos(x) ** 2 - 2 * x * sin(x) * cos(x) + 1) w l lw 8 lc "#2D1E2F" t "f'(x) analítica", "punto-2a.nmax.dat" u 1:2 w l lw 4 lc "#f7b32b" t "f'(x) numérica n = 100", "punto-2a.nmin.dat" u 1:2 w l lw 4 lc "#f72c25" t "f'(x) numérica n = 4"

unset output


# Graficar funciones del punto b
set terminal pngcairo enhanced color size 1200,600
set output "derivadas-b.png"
set xrange[0:2]
set yrange[-0.5:40]
set key top left

plot ((3) + (4 * exp(x))) w l lw 8 lc "#2D1E2F" t "f'(x) analítica", "punto-2b.nmax.dat" u 1:2 w l lw 4 lc "#f7b32b" t "f'(x) numérica n = 80", "punto-2b.nmin.dat" u 1:2 w l lw 4 lc "#f72c25" t "f'(x) numérica n = 4"

unset output


# Graficar funciones del punto c
set terminal pngcairo enhanced color size 1200,600
set output "derivadas-c.png"
set xrange[0:2]
set yrange[-0.5:40]
set key top left

plot ((4 * exp(x))) w l lw 8 lc "#2D1E2F" t "f''(x) analítica", "punto-2c.nmax.dat" u 1:2 w l lw 4 lc "#f7b32b" t "f''(x) numérica n = 30", "punto-2c.nmin.dat" u 1:2 w l lw 4 lc "#f72c25" t "f''(x) numérica n = 4"

unset output
