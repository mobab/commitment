
; Version LPG-td-1.0
; Seed 1
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 1 
; Problem problem2.pddl
; Time 0.02
; Search time 0.02
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 81.00

15.0003:   (EQUIP ROVER0 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
17.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000]
22.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000]
27.0010:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000]
32.0012:   (CALIBRATE ROVER0 CAMERA2 OBJECTIVE0 WAYPOINT2) [5.0000]
37.0015:   (TAKE_IMAGE ROVER0 WAYPOINT2 OBJECTIVE0 CAMERA2 HIGH_RES) [7.0000]
44.0018:   (UNEQUIP ROVER0 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]
46.0020:   (EQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000]
48.0023:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 HIGH_RES WAYPOINT2 WAYPOINT0) [15.0000]
63.0025:   (NAVIGATE ROVER0 WAYPOINT2 WAYPOINT1) [5.0000]
68.0028:   (SAMPLE_SOIL ROVER0 ROVER0STORE WAYPOINT1 SOIL_ANALYSER0) [10.0000]
78.0030:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT1 WAYPOINT1 WAYPOINT0) [10.0000]
88.0033:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000]
93.0035:   (DROP ROVER0 ROVER0STORE) [1.0000]
94.0038:   (UNEQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000]


