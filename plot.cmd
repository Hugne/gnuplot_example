set terminal png
set output "graph.png"
set title "100k packets [8,...,65536] traffic test"
set logscale x
set xlabel "Message size [B]"
set ylabel "Throughput [Mb/s]"

plot "./data.dat" using 1:2 title 'Baseline' with linespoints,  "./data.dat" using 1:3 title 'GRO' with linespoints
