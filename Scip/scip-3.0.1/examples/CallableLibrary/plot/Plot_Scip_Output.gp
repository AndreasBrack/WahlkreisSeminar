set terminal pdf
set output "Final_Result.pdf"
set noborder
unset tics;
set key left bottom
set datafile separator ","

plot "Grenzen_Kreise.dat" using 1:($5==10? $2 : 1/0):($3-$1):($4-$2) with vectors linecolor rgb "red" nohead notitle,\
	"Edges_For_Gnuplot.dat" using 1:2:($3-$1):($4-$2) with vectors linecolor rgb "gray" lw 3 nohead notitle,\
	"Scip_Edge_Solution.dat" using 1:($5==0 ? $2 :1/0) :($3-$1):($4-$2) with vectors linecolor rgb "red" lw 3 nohead  notitle,\
	"Scip_Edge_Solution.dat" using 1:($5==1 ? $2 :1/0) :($3-$1):($4-$2) with vectors linecolor rgb "blue" lw 3 nohead  notitle,\
	"Scip_Edge_Solution.dat" using 1:($5==2 ? $2 :1/0) :($3-$1):($4-$2) with vectors linecolor rgb "yellow" lw 3 nohead  notitle,\
	"Scip_Node_Solution.dat" using 3:($2==0 ? $4 :1/0) title "wk 00" with points pointtype 7 pointsize 0.8 linecolor rgb "red",\
	"Scip_Node_Solution.dat" using 3:($2==1 ? $4 :1/0) title "wk 10" with points pointtype 7 pointsize 0.8 linecolor rgb "blue",\
	"Scip_Node_Solution.dat" using 3:($2==2 ? $4 :1/0) title "wk 20" with points pointtype 7 pointsize 0.8 linecolor rgb "yellow"