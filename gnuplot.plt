set   autoscale    # scale axes automatically
set title "pid " #this is the title of your chart
set xlabel "Time"
set ylabel "value"
set  key left top  #this command is to specify where to put your legend, 
                   #it can be keywords like: top, bottom, left, right or 
                   #exact position: set key x,y
set pointsize 2 #this is the size of the mark points on a line
plot    "input.dat" using 1:2 title 'data duty' with linespoints  lt -1 pt -1 lw 1, \
        "input.dat" using 1:3 title 'data value' with linespoints lt 5 pt -1 lw 1, \
        "input.dat" using 1:4 title 'data motor' with linespoints lt 3 pt -1 lw 1, \
        "input.dat" using 1:5 title 'data count' with linespoints lt 4 pt -1 lw 1,