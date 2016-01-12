set xlabel 'x-axis'
set ylabel 'y-axis'
#set lmargin screen 0
#set rmargin screen 1
set key samplen 2 spacing .8 font ",6"
#a = 0.45
#b = -0.12
a = 0.0
b = 0.0
#plot [-x:+x] 'datafile.dat' u ($1):($2) w l title '$legend$'
plot 'den-r0.50time10avg-over1000.dat' w l title "$t=10$", 'den-r0.50time20avg-over1000.dat' w l title "$t=20$", 'den-r0.50time50avg-over1000.dat' w l title "$t=50$", 'den-r0.50time100avg-over1000.dat' w l title "$t=100$", 'den-r0.50time200avg-over1000.dat' w l title "$t=200$", 'den-r0.50time500avg-over1000.dat' w l title "$t=500$", 'den-r0.50time1000avg-over1000.dat' w l title "$t=1000$", 'den-r0.50time2000avg-over1000.dat' w l title "$t=2000$", 'den-r0.50time4000avg-over1000.dat' w l title "$t=4000$", 'den-r0.50time8000avg-over1000.dat' w l title "$t=8000$"
#plot [-0.5:0.5] 'den-r0.50time10avg-over150.dat' u (($1-500)/10**a):($2*10**b) w l title "$t=10$", 'den-r0.50time50avg-over150.dat' u (($1-500)/50**a):($2*50**b) w l title "$t=50$", 'den-r0.50time100avg-over150.dat' u (($1-500)/100**a):($2*100**b) w l title "$t=100$", 'den-r0.50time200avg-over150.dat' u (($1-500)/200**a):($2*200**b) w l title "$t=200$", 'den-r0.50time500avg-over150.dat' u (($1-500)/500**a):($2*500**b) w l title "$t=500$", 'den-r0.50time1000avg-over150.dat' u (($1-500)/1000**a):($2*1000**b) w l title "$t=1000$", 'den-r0.50time2000avg-over150.dat' u (($1-500)/2000**a):($2*2000**b) w l title "$t=2000$", 'den-r0.50time4000avg-over150.dat' u (($1-500)/4000**a):($2*4000**b) w l title "$t=4000$", 'den-r0.50time8000avg-over150.dat' u (($1-500)/8000**a):($2*8000**b) w l title "$t=8000$"
#plot [-0.4:0.4][2000:18000] 'den-r0.50time1000avg-over150.dat' u (($1-500)/1000**a):($2*1000**b) w l title "$t=1000$", 'den-r0.50time2000avg-over150.dat' u (($1-500)/2000**a):($2*2000**b) w l title "$t=2000$", 'den-r0.50time4000avg-over150.dat' u (($1-500)/4000**a):($2*4000**b) w l title "$t=4000$", 'den-r0.50time8000avg-over150.dat' u (($1-500)/8000**a):($2*8000**b) w l title "$t=8000$"
#plot 'den-r0.50time1000avg-over250.dat' u (($1-500)/1000**a):($2*1000**b) w l title "$t=1000$", 'den-r0.50time2000avg-over250.dat' u (($1-500)/2000**a):($2*2000**b) w l title "$t=2000$", 'den-r0.50time4000avg-over250.dat' u (($1-500)/4000**a):($2*4000**b) w l title "$t=4000$", 'den-r0.50time8000avg-over250.dat' u (($1-500)/8000**a):($2*8000**b) w l title "$t=8000$"
#plot [-150:150] 'den-r0.50time10avg-over150.dat' u (($1-500)/10**a):($2*10**b) w l title "$t=10$", 'den-r0.50time50avg-over150.dat' u (($1-500)/50**a):($2*50**b) w l title "$t=50$", 'den-r0.50time100avg-over150.dat' u (($1-500)/100**a):($2*100**b) w l title "$t=100$", 'den-r0.50time200avg-over150.dat' u (($1-500)/200**a):($2*200**b) w l title "$t=200$", 'den-r0.50time500avg-over150.dat' u (($1-500)/500**a):($2*500**b) w l title "$t=500$", 'den-r0.50time1000avg-over150.dat' u (($1-500)/1000**a):($2*1000**b) w l title "$t=1000$", 'den-r0.50time2000avg-over150.dat' u (($1-500)/2000**a):($2*2000**b) w l title "$t=2000$", 'den-r0.50time4000avg-over150.dat' u (($1-500)/4000**a):($2*4000**b) w l title "$t=4000$", 'den-r0.50time8000avg-over150.dat' u (($1-500)/8000**a):($2*8000**b) w l title "$t=8000$"
pause -1
