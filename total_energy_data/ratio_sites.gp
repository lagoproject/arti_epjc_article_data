#set size ratio 1  #comentar esta linea para que el grafico salga en toda la hoja
set term pdfcairo
set output "ratio_sites.pdf"

set key font "Arial, 12"
set key box
set key left top

set grid ytics lw 0.7
set grid xtics lw 0.7

set xtics font "Arial, 14"
set ytics font "Arial, 14"

#set xtics 10 
#set ytics 0, 0.1, 1

#set log x
set log y

#set format x "10^{%L}"
set format y "10^{%L}"

set xrange [0:6000]
set yrange [0.001:30]

set xlabel "Altitude [m a.s.l]" font "Arial, 16"
set ylabel "E^{i}/E^{/Symbol m} [a.u]" font "Arial, 16"

set x2range [0:6000]
set x2tics rotate
set x2tics out

##Comparacion de componentes por sitio (ratio)
plot "ratio_sites.dat" u 6:3:x2tic(1) lc rgb 'dark-violet' t "{/Symbol g}", "ratio_sites.dat" u 6:2 lc rgb 'dark-green' t "e^{-} e^{+}", "ratio_sites.dat" u 6:4 lc rgb 'blue' t "n", "ratio_sites.dat" u 6:5 lc rgb 'red' t "Hadrons"






