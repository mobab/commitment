; Version LPG-adapt-1.0
; Seed 9
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 9 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 1470.00

; Distance from input plan: 10 + 8

0.0003:   (EQUIP-BATTERY BATTERY02 ROBOT00 ROOM10) [15.0000]
15.0005:   (MOVE ROBOT00 ROOM10 CORRIDOR00 BATTERY02) [50.0000]
65.0007:   (MOVE ROBOT00 CORRIDOR00 ROOM11 BATTERY02) [50.0000]
115.0010:   (EQUIP-KEY KEY01C ROBOT00 ROOM11 BATTERY02) [15.0000]
130.0012:   (MOVE ROBOT00 ROOM11 CORRIDOR00 BATTERY02) [50.0000]
180.0015:   (UNLOCK-DOOR ROBOT00 CORRIDOR00 CORRIDOR01 DOOR01C KEY01C BATTERY02) [500.0000]
680.0018:   (PASS-DOOR ROBOT00 CORRIDOR00 CORRIDOR01 DOOR01C BATTERY02) [150.0000]
830.0020:   (EQUIP-KEY KEY02C ROBOT00 CORRIDOR01 BATTERY02) [15.0000]
845.0023:   (UNLOCK-DOOR ROBOT00 CORRIDOR01 ROOM00 DOOR02C KEY02C BATTERY02) [500.0000]
1345.0025:   (PASS-DOOR ROBOT00 CORRIDOR01 ROOM00 DOOR02C BATTERY02) [125.0000]