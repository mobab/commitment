; Version LPG-adapt-1.0
; Seed 3
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 3 
; Problem problem2.pddl
; Time 0.02
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.02
; MakeSpan 1370.00

; Distance from input plan: 8 + 9

0.0003:   (EQUIP-BATTERY BATTERY02 ROBOT00 ROOM11) [15.0000]
15.0005:   (MOVE ROBOT00 ROOM11 CORRIDOR00 BATTERY02) [50.0000]
65.0007:   (EQUIP-KEY KEY01C ROBOT00 CORRIDOR00 BATTERY02) [15.0000]
80.0010:   (UNLOCK-DOOR ROBOT00 CORRIDOR00 CORRIDOR01 DOOR01C KEY01C BATTERY02) [500.0000]
580.0013:   (PASS-DOOR ROBOT00 CORRIDOR00 CORRIDOR01 DOOR01C BATTERY02) [150.0000]
730.0015:   (EQUIP-KEY KEY02C ROBOT00 CORRIDOR01 BATTERY02) [15.0000]
745.0018:   (UNLOCK-DOOR ROBOT00 CORRIDOR01 ROOM00 DOOR02C KEY02C BATTERY02) [500.0000]
1245.0020:   (PASS-DOOR ROBOT00 CORRIDOR01 ROOM00 DOOR02C BATTERY02) [125.0000]