set terminal pdf
set output 'output.pdf'
#unset key
#set format ''
set tics scale 0
plot 'world.dat' with lines linecolor rgb "black" notitle, \
     'coordinate.dat' linecolor rgb "red" ps 0.25 pt 7 notitle