
; Version LPG-adapt-1.0
; Seed 3
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 3 
; Problem problem2.pddl
; Time 0.28
; Search time 0.28
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 64.00

; Distance from input plan: 5 + 6

5.0003:   (EQUIP ROVER0 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
7.0005:   (NAVIGATE ROVER0 WAYPOINT0 WAYPOINT3) [5.0000] ;; InputAct 
12.0008:   (CALIBRATE ROVER0 CAMERA2 OBJECTIVE0 WAYPOINT3) [5.0000]
17.0010:   (TAKE_IMAGE ROVER0 WAYPOINT3 OBJECTIVE0 CAMERA2 COLOUR) [7.0000]
24.0012:   (UNEQUIP ROVER0 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
26.0015:   (EQUIP ROVER0 ROCK_ANALYSER0 SAFEBOX0 WAYPOINT0) [2.0000] ;; InputAct 
28.0018:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 COLOUR WAYPOINT3 WAYPOINT0) [15.0000] ;; InputAct 
43.0020:   (NAVIGATE ROVER0 WAYPOINT3 WAYPOINT1) [5.0000] ;; InputAct 
48.0022:   (SAMPLE_ROCK ROVER0 ROVER0STORE WAYPOINT1 ROCK_ANALYSER0) [8.0000] ;; InputAct 
56.0025:   (COMMUNICATE_ROCK_DATA ROVER0 GENERAL WAYPOINT1 WAYPOINT1 WAYPOINT0) [10.0000] ;; InputAct 
66.0028:   (DROP ROVER0 ROVER0STORE) [1.0000] ;; InputAct 
67.0030:   (UNEQUIP ROVER0 ROCK_ANALYSER0 SAFEBOX0 WAYPOINT0) [2.0000]

