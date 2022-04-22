
; Version LPG-adapt-1.0
; Seed 4
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 4 
; Problem problem2.pddl
; Time 2.10
; Search time 2.10
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 76.00

; Distance from input plan: 4 + 4 = 8

5.0003:   (EQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]
7.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000] ;; InputAct 
12.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000] ;; InputAct 
17.0010:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000] ;; InputAct 
22.0012:   (CALIBRATE ROVER0 CAMERA1 OBJECTIVE0 WAYPOINT2) [5.0000]
27.0015:   (TAKE_IMAGE ROVER0 WAYPOINT2 OBJECTIVE0 CAMERA1 LOW_RES) [7.0000]
34.0018:   (UNEQUIP ROVER0 CAMERA1 SAFEBOX1 WAYPOINT2) [2.0000]
36.0020:   (EQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000] ;; InputAct 
38.0022:   (SAMPLE_SOIL ROVER0 ROVER0STORE WAYPOINT2 SOIL_ANALYSER0) [10.0000] ;; InputAct 
48.0025:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT2 WAYPOINT0) [15.0000] ;; InputAct 
63.0027:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT2 WAYPOINT2 WAYPOINT0) [10.0000] ;; InputAct 
73.0030:   (DROP ROVER0 ROVER0STORE) [1.0000] ;; InputAct 
74.0032:   (UNEQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000] ;; InputAct 


