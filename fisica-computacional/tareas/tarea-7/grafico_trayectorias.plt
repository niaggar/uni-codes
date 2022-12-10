set terminal pngcairo enhanced color background rgb '#90ddf0' size 1200,800
set output "test.png"

set xrange[-10:245]
set yrange[0:80]



set multiplot layout 1,2 rowsfirst
set border 2

set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38

set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10

set arrow from 0,10 to 37.587,13.68 lc "#f5b841" lw 2
set label "V0 no da en el blanco\nAngulo 20°, Magnitud 40" at 38.587,14.68

set arrow from 0,10 to 35.2139,35.2139 lc "#6a041d" lw 2
set label "V0 da en el blanco\nAngulo 45°, Magnitud 49.8" at 36.2139,36.2139



plot "data.dat" i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D"
plot "data.dat" i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D"


unset multiplot
unset output