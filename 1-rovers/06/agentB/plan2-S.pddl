; Version LPG-adapt-1.0
; Seed 1
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 1 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 181.00

; Distance from input plan: 14 

90.0003:   (NAVIGATE ROVER1 WAYPOINT6 WAYPOINT5) [5.0000] ;; InputAct 
95.0005:   (NAVIGATE ROVER1 WAYPOINT5 WAYPOINT2) [5.0000] ;; InputAct 
100.0007:   (NAVIGATE ROVER1 WAYPOINT2 WAYPOINT1) [5.0000]
105.0010:   (NAVIGATE ROVER1 WAYPOINT1 WAYPOINT3) [5.0000]
110.0012:   (NAVIGATE ROVER1 WAYPOINT3 WAYPOINT0) [5.0000]
112.0015:   (EQUIP ROVER1 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
117.0018:   (NAVIGATE ROVER1 WAYPOINT0 WAYPOINT3) [5.0000]
122.0020:   (NAVIGATE ROVER1 WAYPOINT3 WAYPOINT1) [5.0000]
127.0023:   (NAVIGATE ROVER1 WAYPOINT1 WAYPOINT2) [5.0000]
132.0025:   (NAVIGATE ROVER1 WAYPOINT2 WAYPOINT5) [5.0000]
137.0027:   (NAVIGATE ROVER1 WAYPOINT5 WAYPOINT6) [5.0000]
142.0030:   (CALIBRATE ROVER1 CAMERA2 OBJECTIVE1 WAYPOINT6) [5.0000]
149.0033:   (TAKE_IMAGE ROVER1 WAYPOINT6 OBJECTIVE1 CAMERA2 HIGH_RES) [7.0000]
151.0035:   (UNEQUIP ROVER1 CAMERA2 SAFEBOX1 WAYPOINT6) [2.0000]
156.0037:   (NAVIGATE ROVER1 WAYPOINT6 WAYPOINT5) [5.0000]
161.0040:   (NAVIGATE ROVER1 WAYPOINT5 WAYPOINT2) [5.0000]
166.0043:   (COMMUNICATE_IMAGE_DATA ROVER1 GENERAL OBJECTIVE1 HIGH_RES WAYPOINT2 WAYPOINT0) [15.0000] ;; InputAct