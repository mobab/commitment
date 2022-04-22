; Version LPG-adapt-1.0
; Seed 1
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 1 
; Problem problem2.pddl
; Time 0.02
; Search time 0.02
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 187.00

; Distance from input plan: 10 + 4 = 14

106.0003:   (NAVIGATE ROVER1 WAYPOINT2 WAYPOINT1) [5.0000]
111.0005:   (NAVIGATE ROVER1 WAYPOINT1 WAYPOINT3) [5.0000]
116.0007:   (NAVIGATE ROVER1 WAYPOINT3 WAYPOINT0) [5.0000]
121.0010:   (EQUIP ROVER1 CAMERA2 SAFEBOX0 WAYPOINT0) [2.0000]
123.0012:   (NAVIGATE ROVER1 WAYPOINT0 WAYPOINT3) [5.0000]
128.0015:   (NAVIGATE ROVER1 WAYPOINT3 WAYPOINT1) [5.0000]
133.0017:   (NAVIGATE ROVER1 WAYPOINT1 WAYPOINT2) [5.0000]
138.0020:   (NAVIGATE ROVER1 WAYPOINT2 WAYPOINT5) [5.0000] ;; InputAct 
143.0023:   (NAVIGATE ROVER1 WAYPOINT5 WAYPOINT6) [5.0000] ;; InputAct 
148.0025:   (CALIBRATE ROVER1 CAMERA2 OBJECTIVE1 WAYPOINT6) [5.0000]
153.0027:   (TAKE_IMAGE ROVER1 WAYPOINT6 OBJECTIVE1 CAMERA2 COLOUR) [7.0000]
160.0030:   (UNEQUIP ROVER1 CAMERA2 SAFEBOX2 WAYPOINT6) [2.0000]
162.0033:   (NAVIGATE ROVER1 WAYPOINT6 WAYPOINT5) [5.0000] ;; InputAct 
167.0035:   (NAVIGATE ROVER1 WAYPOINT5 WAYPOINT2) [5.0000] ;; InputAct 
172.0037:   (COMMUNICATE_IMAGE_DATA ROVER1 GENERAL OBJECTIVE1 COLOUR WAYPOINT2 WAYPOINT0) [15.0000] ;; InputAct 