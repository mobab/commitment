; Version LPG-td-1.0
; Seed 1
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 1 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 81.00

15.0003:   (EQUIP ROVER0 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]
17.0005:   (CALIBRATE ROVER0 CAMERA2 OBJECTIVE0 WAYPOINT2) [5.0000]
22.0008:   (TAKE_IMAGE ROVER0 WAYPOINT2 OBJECTIVE0 CAMERA2 LOW_RES) [7.0000]
29.0010:   (UNEQUIP ROVER0 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]
31.0012:   (EQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000]
33.0015:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT2 WAYPOINT0) [15.0000]
48.0018:   (NAVIGATE ROVER0 WAYPOINT2 WAYPOINT1) [5.0000]
53.0020:   (SAMPLE_SOIL ROVER0 ROVER0STORE WAYPOINT1 SOIL_ANALYSER0) [10.0000]
63.0023:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT1 WAYPOINT1 WAYPOINT0) [10.0000]
73.0025:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000]
78.0028:   (DROP ROVER0 ROVER0STORE) [1.0000]
79.0030:   (UNEQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000]