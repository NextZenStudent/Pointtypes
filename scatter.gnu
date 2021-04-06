set terminal svg size 1200,1000 enhanced font 'TimesNewRoman,40'

set output 'scatter_plot.svg'

set border linewidth 4

plot 'data.txt' u 1:2 pointtype  7 pointsize 1 linewidth 3 dt 4 with circles fillstyle solid 0.2 noborder, 'data2.txt' u 1:2 pointtype 7 pointsize 2 linecolor 'red'
