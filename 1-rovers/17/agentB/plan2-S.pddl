
; Version LPG-adapt-1.0
; Seed 1
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 1 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 151.00

; Distance from input plan: 10 

85.0003:   (NAVIGATE ROVER1 WAYPOINT0 WAYPOINT3) [5.0000] ;; InputAct 
90.0005:   (NAVIGATE ROVER1 WAYPOINT3 WAYPOINT1) [5.0000]
95.0007:   (NAVIGATE ROVER1 WAYPOINT1 WAYPOINT2) [5.0000]
100.0010:   (EQUIP ROVER1 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]
102.0012:   (NAVIGATE ROVER1 WAYPOINT2 WAYPOINT1) [5.0000]
107.0015:   (NAVIGATE ROVER1 WAYPOINT1 WAYPOINT3) [5.0000]
112.0018:   (NAVIGATE ROVER1 WAYPOINT3 WAYPOINT0) [5.0000]
117.0020:   (CALIBRATE ROVER1 CAMERA2 OBJECTIVE1 WAYPOINT0) [5.0000]
122.0023:   (TAKE_IMAGE ROVER1 WAYPOINT0 OBJECTIVE1 CAMERA2 COLOUR) [7.0000]
129.0025:   (UNEQUIP ROVER1 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
131.0028:   (NAVIGATE ROVER1 WAYPOINT0 WAYPOINT3) [5.0000]
136.0030:   (COMMUNICATE_IMAGE_DATA ROVER1 GENERAL OBJECTIVE1 COLOUR WAYPOINT3 WAYPOINT0) [15.0000] ;; InputAct 


