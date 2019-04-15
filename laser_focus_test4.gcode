M104 S100 ; start Extruder Heater
M106 S255 ; start fan

G1 X55 Y55 Z55 F5000 ; goto start
M3 S255 ; start laser
G1 X70 Y70 Z70 F100
M5 ; laser off

