set size ratio 1  #comentar esta linea para que el grafico salga en toda la hoja
set term pdfcairo
set output "1s_1m_hist_chacaltaya.pdf"

set grid ytics lw 0.7
set grid xtics lw 0.7

set key font "Arial, 14"

set xtics font "Arial, 14"
set ytics font "Arial, 14"

#set title "Lima (150 m a.s.l.)" font "Arial, 14"
#set title "Buenos Aires (10 m a.s.l.)" font "Arial, 14"
#set title "Marambio (200 m a.s.l.)" font "Arial, 14"
#set title "La Serena (28 m a.s.l.)" font "Arial, 14"
#set title "Bucaramanga (956 m a.s.l.)" font "Arial, 14" 
#set title "Guatemala (1500 m a.s.l.)" font "Arial, 14"
#set title "Quito (2850 m a.s.l.)" font "Arial, 14"
set title "Chacaltaya (5240 m a.s.l.)" font "Arial, 14"

#set log x
set log y

#set format x "10^{%L}"
set format y "10^{%L}"

set xrange [0:1080]
set yrange [0.000033333:10000]

#set xtics 10 
#set ytics 0, 0.1, 1

set xlabel "Energy deposited [MeV]" font "Arial, 16"
set ylabel "Counts" font "Arial, 16"

##Histogramas de carga por sitio exposicion de 1 segundo por metro cuadrado 
#plot "eng_la_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_la_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_la_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_la_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_la_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_la_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"
#plot "eng_bc_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_bc_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_bc_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_bc_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_bc_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_bc_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"
#plot "eng_gu_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_gu_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_gu_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_gu_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_gu_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_gu_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"
#plot "eng_qu_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_qu_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_qu_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_qu_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_qu_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_qu_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"
plot "eng_ch_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_ch_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_ch_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_ch_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_ch_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_ch_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"
#plot "eng_li_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_li_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_li_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_li_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_li_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_li_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"
#plot "eng_ba_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_ba_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_ba_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_ba_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_ba_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_ba_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"
#plot "eng_ma_all.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'black' t 'All particles', "eng_ma_muon.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'orange' t '{/Symbol m^{-}} {/Symbol m^{+}}', "eng_ma_elec.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-green' t "{e^{-}} {e^{+}}", "eng_ma_gamm.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'dark-violet' t '{/Symbol g}', "eng_ma_neut.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'blue' t "n", "eng_ma_hadr.dat" u 1:($2/2820.36) with histeps lw 2 lc rgb 'red' t "Hadrons"


##Histogramas por componente
#plot "eng_ch_neut.dat" u 1:2 with histeps lw 2 lc rgb 'red' t 'Chacaltaya', "eng_qu_neut.dat" u 1:2 with histeps lw 2 lc rgb 'orange' t 'Quito', "eng_gu_neut.dat" u 1:2 with histeps lw 2 lc rgb 'dark-green' t "Guatemala", "eng_bc_neut.dat" u 1:2 with histeps lw 2 lc rgb 'dark-violet' t 'Bucaramanga', "eng_ma_neut.dat" u 1:2 with histeps lw 2 lc rgb 'black' t 'Marambio', "eng_la_neut.dat" u 1:2 with histeps lw 2 lc rgb 'blue' t "La Serena"
#plot "eng_ch_muon.dat" u 1:2 with histeps lw 2 lc rgb 'red' t 'Chacaltaya', "eng_qu_muon.dat" u 1:2 with histeps lw 2 lc rgb 'orange' t 'Quito', "eng_gu_muon.dat" u 1:2 with histeps lw 2 lc rgb 'dark-green' t "Guatemala", "eng_bc_muon.dat" u 1:2 with histeps lw 2 lc rgb 'dark-violet' t 'Bucaramanga', "eng_ma_muon.dat" u 1:2 with histeps lw 2 lc rgb 'black' t 'Marambio', "eng_la_muon.dat" u 1:2 with histeps lw 2 lc rgb 'blue' t "La Serena"
#plot "eng_ch_gamm.dat" u 1:2 with histeps lw 2 lc rgb 'red' t 'Chacaltaya', "eng_qu_gamm.dat" u 1:2 with histeps lw 2 lc rgb 'orange' t 'Quito', "eng_gu_gamm.dat" u 1:2 with histeps lw 2 lc rgb 'dark-green' t "Guatemala", "eng_bc_gamm.dat" u 1:2 with histeps lw 2 lc rgb 'dark-violet' t 'Bucaramanga', "eng_ma_gamm.dat" u 1:2 with histeps lw 2 lc rgb 'black' t 'Marambio', "eng_la_gamm.dat" u 1:2 with histeps lw 2 lc rgb 'blue' t "La Serena"
#plot "eng_ch_elec.dat" u 1:2 with histeps lw 2 lc rgb 'red' t 'Chacaltaya', "eng_qu_elec.dat" u 1:2 with histeps lw 2 lc rgb 'orange' t 'Quito', "eng_gu_elec.dat" u 1:2 with histeps lw 2 lc rgb 'dark-green' t "Guatemala", "eng_bc_elec.dat" u 1:2 with histeps lw 2 lc rgb 'dark-violet' t 'Bucaramanga', "eng_ma_elec.dat" u 1:2 with histeps lw 2 lc rgb 'black' t 'Marambio', "eng_la_elec.dat" u 1:2 with histeps lw 2 lc rgb 'blue' t "La Serena"
#plot "eng_ch_hadr.dat" u 1:2 with histeps lw 2 lc rgb 'red' t 'Chacaltaya', "eng_qu_hadr.dat" u 1:2 with histeps lw 2 lc rgb 'orange' t 'Quito', "eng_gu_hadr.dat" u 1:2 with histeps lw 2 lc rgb 'dark-green' t "Guatemala", "eng_bc_hadr.dat" u 1:2 with histeps lw 2 lc rgb 'dark-violet' t 'Bucaramanga', "eng_ma_hadr.dat" u 1:2 with histeps lw 2 lc rgb 'black' t 'Marambio', "eng_la_hadr.dat" u 1:2 with histeps lw 2 lc rgb 'blue' t "La Serena"
#plot "eng_ch_all.dat" u 1:2 with histeps lw 2 lc rgb 'red' t 'Chacaltaya', "eng_qu_all.dat" u 1:2 with histeps lw 2 lc rgb 'orange' t 'Quito', "eng_gu_all.dat" u 1:2 with histeps lw 2 lc rgb 'dark-green' t "Guatemala", "eng_bc_all.dat" u 1:2 with histeps lw 2 lc rgb 'dark-violet' t 'Bucaramanga', "eng_ma_all.dat" u 1:2 with histeps lw 2 lc rgb 'black' t 'Marambio', "eng_la_all.dat" u 1:2 with histeps lw 2 lc rgb 'blue' t "La Serena"







