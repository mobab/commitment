
; Version LPG-adapt-1.0
; Seed 2
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 2 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 86.00

; Distance from input plan: 4 + 4

29.0003:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000] ;; InputAct 
34.0005:   (EQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]
36.0007:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000] ;; InputAct 
41.0010:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT0 WAYPOINT1 WAYPOINT0) [10.0000] ;; InputAct 
51.0012:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000] ;; InputAct 
56.0015:   (CALIBRATE ROVER0 CAMERA1 OBJECTIVE0 WAYPOINT2) [5.0000]
61.0018:   (DROP ROVER0 ROVER0STORE) [1.0000] ;; InputAct 
62.0020:   (TAKE_IMAGE ROVER0 WAYPOINT2 OBJECTIVE0 CAMERA1 LOW_RES) [7.0000]
69.0023:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT2 WAYPOINT0) [15.0000] ;; InputAct 
84.0025:   (UNEQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]