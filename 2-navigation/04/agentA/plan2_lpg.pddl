
; Version LPG-td-1.0
; Seed 1
; Command line: ./lpg-td-1.0 -o domain.pddl -f problem2.pddl -n 8 -seed 1 
; Problem problem2.pddl
; Time 0.02
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.02
; MakeSpan 1370.00

0.0003:   (EQUIP-BATTERY BATTERY02 ROBOT00 ROOM09) [15.0000]
15.0005:   (MOVE ROBOT00 ROOM09 CORRIDOR00 BATTERY02) [50.0000]
65.0007:   (EQUIP-KEY KEY01C ROBOT00 CORRIDOR00 BATTERY02) [15.0000]
80.0010:   (UNLOCK-DOOR ROBOT00 CORRIDOR00 CORRIDOR01 DOOR01C KEY01C BATTERY02) [500.0000]
580.0012:   (PASS-DOOR ROBOT00 CORRIDOR00 CORRIDOR01 DOOR01C BATTERY02) [150.0000]
730.0015:   (EQUIP-KEY KEY02C ROBOT00 CORRIDOR01 BATTERY02) [15.0000]
745.0018:   (UNLOCK-DOOR ROBOT00 CORRIDOR01 ROOM00 DOOR02C KEY02C BATTERY02) [500.0000]
1245.0020:   (PASS-DOOR ROBOT00 CORRIDOR01 ROOM00 DOOR02C BATTERY02) [125.0000]


