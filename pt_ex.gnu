set terminal svg size 1200,1000 enhanced font 'TimesNewRoman,40'

set output 'pulse.svg'

set border linewidth 4
set xzeroaxis
set yrange[-2:2]
set nokey 
plot 'pulse.txt' u 1:2 pt 6 ps 1 lw 4 w lp, 'hyper.txt' u 1:2 pt 4 ps 1 lw 4 dt 3 w lp, 'hyper.txt' u 1:(-$2) pt 8 lw 4 dt 6 w lp, 'circle1.txt' u 1:2 pt 14 lw 4 dt 8 w lp, 'circle1.txt' u 1:(-$2) pt 12 lw 4 dt 8 lc 'red' w lp 
