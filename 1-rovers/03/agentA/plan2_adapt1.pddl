
; Version LPG-adapt-1.0
; Seed 4
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 4 
; Problem problem2.pddl
; Time 0.02
; Search time 0.02
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 70.00

; Distance from input plan: 4 + 4

39.0003:   (EQUIP ROVER0 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]
41.0005:   (CALIBRATE ROVER0 CAMERA2 OBJECTIVE0 WAYPOINT2) [5.0000]
46.0008:   (TAKE_IMAGE ROVER0 WAYPOINT2 OBJECTIVE0 CAMERA2 LOW_RES) [7.0000]
53.0010:   (COMMUNICATE_IMAGE_DATA ROVER0 GENERAL OBJECTIVE0 LOW_RES WAYPOINT2 WAYPOINT0) [15.0000] ;; InputAct 
68.0012:   (UNEQUIP ROVER0 CAMERA2 SAFEBOX1 WAYPOINT2) [2.0000]