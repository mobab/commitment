; Version LPG-td-1.0
; Seed 2
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 2 
; Problem problem2.pddl
; Time 0.04
; Search time 0.04
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 86.00

0.0003:   (EQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]
2.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000]
7.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000]
12.0010:   (CALIBRATE ROVER0 CAMERA1 OBJECTIVE0 WAYPOINT1) [5.0000]
17.0012:   (TAKE_IMAGE ROVER0 WAYPOINT1 OBJECTIVE0 CAMERA1 LOW_RES) [7.0000]
24.0015:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT1 WAYPOINT0) [15.0000]
39.0018:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000]
44.0020:   (UNEQUIP ROVER0 CAMERA1 SAFEBOX1 WAYPOINT2) [2.0000]
46.0023:   (EQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000]
48.0025:   (NAVIGATE ROVER0 WAYPOINT2 WAYPOINT1) [5.0000]
53.0028:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT3) [5.0000]
58.0030:   (SAMPLE_SOIL ROVER0 ROVER0STORE WAYPOINT3 SOIL_ANALYSER0) [10.0000]
68.0033:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT3 WAYPOINT3 WAYPOINT0) [10.0000]
78.0035:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT0) [5.0000]
83.0038:   (DROP ROVER0 ROVER0STORE) [1.0000]
84.0040:   (UNEQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX0 WAYPOINT0) [2.0000]