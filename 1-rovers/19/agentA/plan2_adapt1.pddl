
; Version LPG-adapt-1.0
; Seed 2
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 2 
; Problem problem2.pddl
; Time 0.06
; Search time 0.06
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 81.00

; Distance from input plan: 5 + 5

0.0003:   (EQUIP ROVER0 CAMERA1 SAFEBOX0 WAYPOINT0) [2.0000]
2.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000] ;; InputAct 
7.0008:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000] ;; InputAct 
12.0010:   (CALIBRATE ROVER0 CAMERA1 OBJECTIVE0 WAYPOINT1) [5.0000]
17.0012:   (TAKE_IMAGE ROVER0 WAYPOINT1 OBJECTIVE0 CAMERA1 LOW_RES) [7.0000]
24.0015:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000] ;; InputAct 
29.0018:   (UNEQUIP ROVER0 CAMERA1 SAFEBOX1 WAYPOINT2) [2.0000]
31.0020:   (EQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000] ;; InputAct 
33.0022:   (NAVIGATE ROVER0 WAYPOINT2 WAYPOINT1) [5.0000] ;; InputAct 
38.0025:   (SAMPLE_SOIL ROVER0 ROVER0STORE WAYPOINT1 SOIL_ANALYSER0) [10.0000] ;; InputAct 
48.0027:   (COMMUNICATE_SOIL_DATA ROVER0 GENERAL WAYPOINT1 WAYPOINT1 WAYPOINT0) [10.0000] ;; InputAct 
58.0030:   (NAVIGATE ROVER0 WAYPOINT1 WAYPOINT2) [5.0000] ;; InputAct 
63.0033:   (DROP ROVER0 ROVER0STORE) [1.0000] ;; InputAct 
64.0035:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT2 WAYPOINT0) [15.0000]
79.0037:   (UNEQUIP ROVER0 SOIL_ANALYSER0 SAFEBOX1 WAYPOINT2) [2.0000] ;; InputAct 


