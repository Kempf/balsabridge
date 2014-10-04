# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514+ 
# Warren Truss Prototype-00 (kips in)  
# Sat Oct  4 15:54:50 2014
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
set label ' 2' at   1.8700e+02,   0.0000e+00,   0.0000e+00
set label ' 3' at   5.8500e+01,   8.5680e+01,   0.0000e+00
set label ' 4' at   1.2850e+02,   8.5680e+01,   0.0000e+00
# ELEMENT NUMBER LABELS
set label ' 1' at   9.3500e+01,   0.0000e+00,   0.0000e+00
set label ' 2' at   9.3500e+01,   8.5680e+01,   0.0000e+00
set label ' 3' at   1.5775e+02,   4.2840e+01,   0.0000e+00
set label ' 4' at   2.9250e+01,   4.2840e+01,   0.0000e+00
# set parametric
# set view 60, 70,  1.00 
# set view equal xyz # 1:1 3D axis scaling 
# unset key
# set xlabel 'x'
# set ylabel 'y'
# set zlabel 'z'
set title "Warren Truss Prototype-00 (kips in)  \nanalysis file: trapezium.3dd   deflection exaggeration: 50.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
  plot '/tmp/frame3dd_temp_kempf/trapezium-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_kempf/trapezium-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
# splot '/tmp/frame3dd_temp_kempf/trapezium-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_kempf/trapezium-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
