M104 S100 ; start Extruder Heater
M106 S255 ; start fan

G1 X84 Y337 Z50 F5000 ; goto start
M3 S255 ; start laser
G1 X94 Y347 Z60 F50
M5 ; laser off
