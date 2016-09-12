set xtics ("10³" 30, "10⁴" 130, "2.5*10⁴" 230, "5*10⁴" 330,)

set key left top
set boxwidth 30
set style fill solid
set yrange [0:20]
set xrange [-30:400]
set xlabel ('Max number of spikes allowed')
set ylabel ('Signal to Noise Ratio (SNR) [dB]')

plot 	'tab1.dat' every ::0 using 1:2 with boxes ls 1 t '32 kernels', \
		'tab1.dat' every ::1 using 1:2 with boxes ls 2 t '64 kernels', \
		'tab1.dat' every ::2 using 1:2 with boxes ls 3 t '128 kernels'

pause -1
