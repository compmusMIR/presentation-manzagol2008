set term png size 1024,768
set output "../src/img/tab3.png"
set terminal png enhanced font 'Verdana,18'

datfile="tab3.dat"

set xtics ("10³" 15, "10⁴" 115, "2.5*10⁴" 215, "5*10⁴" 315,)

set key left top
set boxwidth 30
set style fill solid
set yrange [0:20]
set xrange [-30:400]
set xlabel ('Max number of spikes allowed')
set ylabel ('Signal to Noise Ratio (SNR) [dB]')


plot 	datfile every ::0 using 1:2 with boxes ls 1 t 'gammatone kernels', \
		datfile every ::1 using 1:2 with boxes ls 2 t 'learned kernels'

#pause -1
