#set term x11
set datafile separator ","
set title "Car Crashes In US Since 2016"
set xlabel "Date"
set ylabel "Number of crashes"
set ydata time
set timefmt "%m/%d/%y"
set format y "%m/%d"
plot "crashdata3.csv" using 1:2

