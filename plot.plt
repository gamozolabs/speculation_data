set term png size 3000,2000
set datafile separator ","
set grid
#set logscale y
#set xrange [50:100]
#set yrange [.1:]
plot "graphme.txt" u 1:($4+$5) t "Load uops dispatched", "graphme.txt" u 1:12 t "Instructions retired", "graphme.txt" u 1:10 t "Machine Clears", "graphme.txt" u 1:6 t "Store uops dispatched"

