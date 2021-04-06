set terminal svg size 1000,900 enhanced font 'TimesNewRoman,40'
set output 'heart.svg'

plot 'heart.txt' u 1:2:(0.3) notitle pointtype 7 pointsize 1 with circles fillstyle solid 0.5 border linecolor 'red'
