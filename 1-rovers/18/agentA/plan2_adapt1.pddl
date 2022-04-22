
; Version LPG-adapt-1.0
; Seed 1
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 1 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 86.00

; Distance from input plan: 5 + 5 = 10

30.0003:   (EQUIP ROVER0 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
32.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000] ;; InputAct 
37.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000] ;; InputAct 
42.0010:   (CALIBRATE ROVER0 CAMERA2 OBJECTIVE0 WAYPOINT1) [5.0000]
47.0012:   (TAKE_IMAGE ROVER0 WAYPOINT1 OBJECTIVE0 CAMERA2 COLOUR) [7.0000]
54.0015:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000] ;; InputAct 
59.0018:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 COLOUR WAYPOINT2 WAYPOINT0) [15.0000]
74.0020:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT0 WAYPOINT2 WAYPOINT0) [10.0000] ;; InputAct 
84.0022:   (UNEQUIP ROVER0 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]