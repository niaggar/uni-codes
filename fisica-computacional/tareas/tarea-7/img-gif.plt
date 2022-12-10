set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/001.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::1 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::1::1 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::1 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::1::1 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/002.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::2 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::2::2 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::2 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::2::2 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/003.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::3 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::3::3 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::3 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::3::3 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/004.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::4 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::4::4 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::4 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::4::4 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/005.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::5 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::5::5 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::5 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::5::5 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/006.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::6 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::6::6 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::6 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::6::6 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/007.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::7 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::7::7 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::7 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::7::7 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/008.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::8 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::8::8 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::8 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::8::8 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/009.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::9 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::9::9 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::9 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::9::9 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/010.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::10 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::10::10 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::10 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::10::10 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/011.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::11 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::11::11 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::11 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::11::11 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/012.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::12 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::12::12 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::12 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::12::12 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/013.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::13 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::13::13 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::13 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::13::13 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/014.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::14 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::14::14 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::14 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::14::14 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/015.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::15 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::15::15 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::15 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::15::15 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/016.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::16 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::16::16 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::16 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::16::16 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/017.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::17 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::17::17 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::17 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::17::17 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/018.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::18 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::18::18 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::18 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::18::18 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/019.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::19 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::19::19 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::19 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::19::19 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/020.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::20 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::20::20 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::20 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::20::20 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/021.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::21 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::21::21 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::21 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::21::21 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/022.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::22 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::22::22 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::22 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::22::22 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/023.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::23 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::23::23 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::23 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::23::23 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/024.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::24 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::24::24 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::24 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::24::24 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/025.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::25 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::25::25 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::25 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::25::25 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/026.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::26 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::26::26 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::26 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::26::26 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/027.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::27 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::27::27 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::27 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::27::27 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/028.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::28 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::28::28 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::28 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::28::28 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/029.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::29 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::29::29 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::29 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::29::29 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/030.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::30 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::30::30 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::30 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::30::30 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/031.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::31 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::31::31 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::31 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::31::31 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/032.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::32 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::32::32 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::32 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::32::32 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/033.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::33 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::33::33 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::33 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::33::33 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/034.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::34 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::34::34 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::34 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::34::34 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/035.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::35 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::35::35 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::35 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::35::35 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/036.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::36 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::36::36 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::36 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::36::36 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/037.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::37 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::37::37 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::37 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::37::37 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/038.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::38 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::38::38 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::38 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::38::38 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/039.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::39 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::39::39 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::39 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::39::39 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/040.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::40 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::40::40 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::40 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::40::40 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/041.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::41 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::41::41 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::41 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::41::41 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/042.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::42 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::42::42 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::42 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::42::42 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/043.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::43 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::43::43 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::43 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::43::43 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/044.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::44 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::44::44 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::44 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::44::44 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/045.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::45 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::45::45 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::45 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::45::45 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/046.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::46 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::46::46 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::46 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::46::46 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/047.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::47 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::47::47 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::47 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::47::47 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/048.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::48 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::48::48 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::48 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::48::48 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/049.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::49 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::49::49 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::49 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::49::49 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/050.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::50 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::50::50 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::50 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::50::50 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/051.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::51 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::51::51 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::51 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::51::51 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/052.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::52 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::52::52 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::52 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::52::52 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/053.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::53 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::53::53 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::53 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::53::53 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/054.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::54 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::54::54 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::54 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::54::54 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/055.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::55 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::55::55 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::55 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::55::55 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/056.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::56 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::56::56 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::56 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::56::56 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/057.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::57 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::57::57 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::57 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::57::57 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/058.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::58 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::58::58 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::58 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::58::58 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/059.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::59 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::59::59 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::59 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::59::59 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/060.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::60 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::60::60 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::60 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::60::60 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/061.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::61 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::61::61 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::61 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::61::61 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/062.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::62 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::62::62 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::62 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::62::62 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/063.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::63 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::63::63 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::63 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::63::63 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/064.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::64 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::64::64 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::64 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::64::64 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/065.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::65 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::65::65 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::65 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::65::65 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/066.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::66 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::66::66 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::66 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::66::66 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/067.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::67 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::67::67 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::67 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::67::67 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/068.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::68 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::68::68 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::68 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::68::68 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/069.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::69 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::69::69 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::69 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::69::69 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/070.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::70 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::70::70 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::70 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::70::70 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/071.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::71 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::71::71 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::71 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::71::71 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/072.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::72 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::72::72 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::72 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::72::72 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/073.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::73 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::73::73 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::73 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::73::73 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/074.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::74 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::74::74 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::74 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::74::74 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/075.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::75 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::75::75 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::75 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::75::75 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/076.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::76 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::76::76 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::76 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::76::76 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/077.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::77 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::77::77 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::77 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::77::77 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/078.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::78 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::78::78 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::78 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::78::78 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/079.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::79 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::79::79 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::79 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::79::79 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/080.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::80 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::80::80 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::80 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::80::80 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/081.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::81 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::81::81 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::81 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::81::81 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/082.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::82 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::82::82 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::82 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::82::82 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/083.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::83 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::83::83 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::83 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::83::83 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/084.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::84 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::84::84 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::84 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::84::84 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/085.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::85 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::85::85 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::85 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::85::85 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/086.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::86 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::86::86 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::86 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::86::86 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/087.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::87 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::87::87 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::87 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::87::87 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/088.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::88 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::88::88 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::88 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::88::88 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/089.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::89 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::89::89 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::89 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::89::89 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/090.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::90 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::90::90 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::90 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::90::90 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/091.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::91 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::91::91 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::91 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::91::91 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/092.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::92 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::92::92 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::92 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::92::92 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/093.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::93 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::93::93 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::93 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::93::93 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/094.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::94 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::94::94 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::94 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::94::94 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/095.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::95 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::95::95 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::95 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::95::95 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/096.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::96 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::96::96 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::96 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::96::96 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/097.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::97 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::97::97 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::97 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::97::97 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/098.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::98 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::98::98 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::98 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::98::98 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/099.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::99 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::99::99 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::99 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::99::99 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/100.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::100 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::100::100 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::100 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::100::100 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/101.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::101 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::101::101 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::101 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::101::101 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/102.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::102 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::102::102 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::102 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::102::102 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/103.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::103 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::103::103 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::103 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::103::103 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/104.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::104 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::104::104 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::104 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::104::104 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/105.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::105 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::105::105 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::105 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::105::105 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/106.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::106 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::106::106 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::106 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::106::106 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/107.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::107 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::107::107 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::107 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::107::107 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/108.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::108 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::108::108 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::108 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::108::108 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/109.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::109 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::109::109 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::109 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::109::109 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/110.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::110 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::110::110 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::110 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::110::110 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/111.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::111 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::111::111 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::111 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::111::111 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/112.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::112 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::112::112 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::112 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::112::112 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/113.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::113 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::113::113 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::113 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::113::113 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/114.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::114 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::114::114 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::114 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::114::114 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/115.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::115 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::115::115 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::115 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::115::115 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/116.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::116 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::116::116 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::116 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::116::116 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/117.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::117 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::117::117 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::117 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::117::117 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/118.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::118 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::118::118 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::118 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::118::118 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/119.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::119 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::119::119 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::119 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::119::119 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/120.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::120 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::120::120 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::120 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::120::120 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/121.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::121 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::121::121 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::121 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::121::121 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/122.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::122 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::122::122 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::122 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::122::122 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/123.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::123 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::123::123 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::123 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::123::123 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/124.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::124 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::124::124 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::124 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::124::124 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/125.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::125 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::125::125 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::125 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::125::125 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/126.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::126 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::126::126 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::126 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::126::126 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/127.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::127 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::127::127 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::127 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::127::127 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/128.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::128 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::128::128 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::128 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::128::128 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/129.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::129 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::129::129 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::129 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::129::129 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/130.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::130 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::130::130 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::130 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::130::130 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/131.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::131 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::131::131 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::131 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::131::131 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/132.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::132 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::132::132 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::132 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::132::132 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/133.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::133 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::133::133 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::133 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::133::133 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/134.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::134 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::134::134 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::134 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::134::134 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/135.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::135 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::135::135 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::135 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::135::135 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/136.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::136 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::136::136 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::136 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::136::136 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/137.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::137 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::137::137 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::137 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::137::137 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/138.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::138 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::138::138 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::138 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::138::138 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/139.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::139 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::139::139 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::139 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::139::139 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/140.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::140 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::140::140 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::140 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::140::140 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/141.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::141 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::141::141 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::141 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::141::141 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/142.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::142 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::142::142 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::142 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::142::142 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/143.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::143 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::143::143 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::143 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::143::143 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/144.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::144 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::144::144 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::144 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::144::144 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/145.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::145 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::145::145 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::145 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::145::145 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/146.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::146 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::146::146 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::146 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::146::146 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/147.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::147 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::147::147 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::147 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::147::147 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/148.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::148 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::148::148 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::148 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::148::148 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/149.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::149 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::149::149 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::149 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::149::149 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600
set title "Evolución de la posición"
set output './create-gif/150.png'
set xrange[-10:245]
set yrange[0:80]
set arrow from 225,0 to 225,35 nohead lc "#774e24" lw 30
set label "Objetivo" at 210,38
set arrow from 0,0 to 0,10 nohead lc "#6a381f" lw 30
set arrow from -10,0 to 245,0 nohead lc "#0F6113" lw 10
plot "data.dat" every ::0::150 i 0 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::150::150 i 0 u 2:3 notitle w p pt 7 ps 5 lc "#6a041d", "data.dat" every ::0::150 i 1 u 2:3 notitle w l lw 4 lc "#1D1D1D", "data.dat" every ::150::150 i 1 u 2:3 notitle w p pt 6 ps 5 lc "#6a041d"
unset output
