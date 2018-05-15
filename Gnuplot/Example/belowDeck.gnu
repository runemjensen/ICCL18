#set term postscript eps enhanced
#set output "belowDeck.eps"
set style data lines
set ticslevel 0
unset key
set xlabel "Number of 10t   " font "Times-Roman, 24" 
set ylabel "Number of >10t"  font "Times-Roman, 24"
set zlabel "VM (mt) " font "Times-Roman, 24"
set xtics font "Times-Roman, 20" 
set ytics font "Times-Roman, 20" 
set ztics font "Times-Roman, 20" 
set style line 1 lt 1 lc rgb "black" lw 2
set style line 2 lt 1 lc rgb "black" lw 2
set view 61,355
splot "belowDeck.dat" ls 1
