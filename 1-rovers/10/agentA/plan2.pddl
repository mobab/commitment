; Version LPG-td-1.0
; Seed 1
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 1 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 46.00

60.0003:   (EQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]
62.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000]
67.0007:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000]
72.0010:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000]
77.0013:   (CALIBRATE ROVER0 CAMERA1 OBJECTIVE0 WAYPOINT2) [5.0000]
82.0015:   (TAKE_IMAGE ROVER0 WAYPOINT2 OBJECTIVE0 CAMERA1 LOW_RES) [7.0000]
89.0017:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT2 WAYPOINT0) [15.0000]
104.0020:   (UNEQUIP ROVER0 CAMERA1 SAFEBOX1 WAYPOINT2) [2.0000]