
; Version LPG-td-1.0
; Seed 1
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 1 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 51.00

30.0002:   (EQUIP ROVER0 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
32.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000]
37.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000]
42.0010:   (CALIBRATE ROVER0 CAMERA2 OBJECTIVE0 WAYPOINT1) [5.0000]
47.0013:   (TAKE_IMAGE ROVER0 WAYPOINT1 OBJECTIVE0 CAMERA2 COLOUR) [7.0000]
54.0015:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 COLOUR WAYPOINT1 WAYPOINT0) [15.0000]
69.0017:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT0 WAYPOINT1 WAYPOINT0) [10.0000]
79.0020:   (UNEQUIP ROVER0 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]

