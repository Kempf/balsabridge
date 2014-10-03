# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514+ 
# Warren Truss Prototype-00 (kips in)  
# Fri Oct  3 17:46:21 2014
# G N U P L O T   S C R I P T   F I L E 
set autoscale
unset border
set pointsize 1.0
set xtics; set ytics; set ztics; 
unset zeroaxis
unset key
unset label
set size ratio -1    # 1:1 2D axis scaling 
# set view equal xyz # 1:1 3D axis scaling 
# NODE NUMBER LABELS
set label ' 1' at   0.0000e+00,   0.0000e+00,   0.0000e+00
set label ' 2' at   1.2000e+02,   0.0000e+00,   0.0000e+00
set label ' 3' at   2.4000e+02,   0.0000e+00,   0.0000e+00
set label ' 4' at   3.6000e+02,   0.0000e+00,   0.0000e+00
set label ' 5' at   4.8000e+02,   0.0000e+00,   0.0000e+00
set label ' 6' at   6.0000e+02,   0.0000e+00,   0.0000e+00
set label ' 7' at   6.0000e+01,   1.0390e+02,   0.0000e+00
set label ' 8' at   1.8000e+02,   1.0390e+02,   0.0000e+00
set label ' 9' at   3.0000e+02,   1.0390e+02,   0.0000e+00
set label ' 10' at   4.2000e+02,   1.0390e+02,   0.0000e+00
set label ' 11' at   5.4000e+02,   1.0390e+02,   0.0000e+00
# ELEMENT NUMBER LABELS
set label ' 1' at   6.0000e+01,   0.0000e+00,   0.0000e+00
set label ' 2' at   1.8000e+02,   0.0000e+00,   0.0000e+00
set label ' 3' at   3.0000e+02,   0.0000e+00,   0.0000e+00
set label ' 4' at   4.2000e+02,   0.0000e+00,   0.0000e+00
set label ' 5' at   5.4000e+02,   0.0000e+00,   0.0000e+00
set label ' 6' at   3.0000e+01,   5.1950e+01,   0.0000e+00
set label ' 7' at   9.0000e+01,   5.1950e+01,   0.0000e+00
set label ' 8' at   1.2000e+02,   1.0390e+02,   0.0000e+00
set label ' 9' at   1.5000e+02,   5.1950e+01,   0.0000e+00
set label ' 10' at   2.1000e+02,   5.1950e+01,   0.0000e+00
set label ' 11' at   2.4000e+02,   1.0390e+02,   0.0000e+00
set label ' 12' at   2.7000e+02,   5.1950e+01,   0.0000e+00
set label ' 13' at   3.3000e+02,   5.1950e+01,   0.0000e+00
set label ' 14' at   3.6000e+02,   1.0390e+02,   0.0000e+00
set label ' 15' at   3.9000e+02,   5.1950e+01,   0.0000e+00
set label ' 16' at   4.5000e+02,   5.1950e+01,   0.0000e+00
set label ' 17' at   4.8000e+02,   1.0390e+02,   0.0000e+00
set label ' 18' at   5.1000e+02,   5.1950e+01,   0.0000e+00
set label ' 19' at   5.7000e+02,   5.1950e+01,   0.0000e+00
# set parametric
# set view 60, 70,  1.00 
# set view equal xyz # 1:1 3D axis scaling 
# unset key
# set xlabel 'x'
# set ylabel 'y'
# set zlabel 'z'
set title "Warren Truss Prototype-00 (kips in)  \nanalysis file: warren.3dd   deflection exaggeration: 50.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
  plot '/tmp/frame3dd_temp_kempf/warren-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_kempf/warren-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_kempf/warren-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_kempf/warren-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
