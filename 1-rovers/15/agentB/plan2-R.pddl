
; Version LPG-td-1.0
; Seed 3
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 3 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 137.00

85.0003:   (EQUIP ROVER1 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]
87.0005:   (NAVIGATE ROVER1 WAYPOINT2 WAYPOINT5) [5.0000]
92.0008:   (NAVIGATE ROVER1 WAYPOINT5 WAYPOINT6) [5.0000]
97.0010:   (CALIBRATE ROVER1 CAMERA2 OBJECTIVE1 WAYPOINT6) [5.0000]
102.0012:   (TAKE_IMAGE ROVER1 WAYPOINT6 OBJECTIVE1 CAMERA2 COLOUR) [7.0000]
109.0015:   (NAVIGATE ROVER1 WAYPOINT6 WAYPOINT5) [5.0000]
114.0018:   (NAVIGATE ROVER1 WAYPOINT5 WAYPOINT2) [5.0000]
119.0020:   (DROP ROVER1 ROVER1STORE) [1.0000]
120.0023:   (COMMUNICATE_IMAGE_DATA ROVER1 GENERAL OBJECTIVE1 COLOUR WAYPOINT2 WAYPOINT0) [15.0000]
135.0025:   (UNEQUIP ROVER1 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]

