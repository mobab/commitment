
; Version LPG-td-1.0
; Seed 2
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 2 
; Problem problem2.pddl
; Time 0.04
; Search time 0.04
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 84.00

38.0003:   (EQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]
40.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000]
45.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000]
50.0010:   (CALIBRATE ROVER0 CAMERA1 OBJECTIVE0 WAYPOINT1) [5.0000]
55.0012:   (TAKE_IMAGE ROVER0 WAYPOINT1 OBJECTIVE0 CAMERA1 LOW_RES) [7.0000]
62.0015:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT1 WAYPOINT0) [15.0000]
77.0018:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000]
82.0020:   (UNEQUIP ROVER0 CAMERA1 SAFEBOX1 WAYPOINT2) [2.0000]