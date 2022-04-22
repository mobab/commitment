; Version LPG-adapt-1.0
; Seed 4
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 4 
; Problem problem2.pddl
; Time 0.40
; Search time 0.40
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 71.00

; Distance from input plan: 4 + 4 = 8

25.0003:   (EQUIP ROVER0 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]
27.0005:   (NAVIGATE ROVER0 WAYPOINT2 WAYPOINT1) [5.0000] ;; InputAct 
32.0008:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT3) [5.0000] ;; InputAct 
37.0010:   (CALIBRATE ROVER0 CAMERA2 OBJECTIVE0 WAYPOINT3) [5.0000]
42.0012:   (TAKE_IMAGE ROVER0 WAYPOINT3 OBJECTIVE0 CAMERA2 LOW_RES) [7.0000]
49.0015:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT3 WAYPOINT0) [15.0000] ;; InputAct 
64.0018:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT0) [5.0000] ;; InputAct 
69.0020:   (UNEQUIP ROVER0 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]