; Version LPG-td-1.0
; Seed 1
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 1 
; Problem problem2.pddl
; Time 0.06
; Search time 0.06
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 41.00

35.0003:   (EQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]
37.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000]
42.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000]
47.0010:   (CALIBRATE ROVER0 CAMERA1 OBJECTIVE0 WAYPOINT1) [5.0000]
52.0013:   (TAKE_IMAGE ROVER0 WAYPOINT1 OBJECTIVE0 CAMERA1 LOW_RES) [7.0000]
59.0015:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT1 WAYPOINT0) [15.0000]
74.0017:   (UNEQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]