set terminal pdf
set output "Final_Result.pdf"
set noborder
unset tics;
set key left bottom
set datafile separator ","

plot "Grenzen_Kreise.dat" using 1:($5==10? $2 : 1/0):($3-$1):($4-$2) with vectors linecolor rgb "red" nohead notitle,\
	"Edges_For_Gnuplot.dat" using 1:2:($3-$1):($4-$2) with vectors linecolor rgb "gray" lw 3 nohead notitle,\
	"Scip_Edge_Solution.dat" using 1:($5==0 ? $2 :1/0) :($3-$1):($4-$2) with vectors linecolor rgb "#00FF00" lw 3 nohead  notitle,\
	"Scip_Edge_Solution.dat" using 1:($5==1 ? $2 :1/0) :($3-$1):($4-$2) with vectors linecolor rgb "#0000FF" lw 3 nohead  notitle,\
	"Scip_Edge_Solution.dat" using 1:($5==2 ? $2 :1/0) :($3-$1):($4-$2) with vectors linecolor rgb "#FF0000" lw 3 nohead  notitle,\
	"Scip_Node_Solution.dat" using 3:($2==0 ? $4 :1/0) title "wk 00" with points pointtype 7 pointsize 0.8 linecolor rgb "#00FF00",\
	"Scip_Node_Solution.dat" using 3:($2==1 ? $4 :1/0) title "wk 10" with points pointtype 7 pointsize 0.8 linecolor rgb "#0000FF",\
	"Scip_Node_Solution.dat" using 3:($2==2 ? $4 :1/0) title "wk 20" with points pointtype 7 pointsize 0.8 linecolor rgb "#FF0000"