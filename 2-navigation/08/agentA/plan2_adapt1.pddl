; Version LPG-adapt-1.0
; Seed 5
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 5 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 1370.00

; Distance from input plan: 8 + 10

0.0003:   (EQUIP-BATTERY BATTERY01 ROBOT00 ROOM11) [15.0000]
15.0005:   (EQUIP-KEY KEY00C ROBOT00 ROOM11 BATTERY01) [15.0000]
30.0008:   (MOVE ROBOT00 ROOM11 CORRIDOR00 BATTERY01) [50.0000]
80.0010:   (UNLOCK-DOOR ROBOT00 CORRIDOR00 CORRIDOR02 DOOR05C KEY00C BATTERY01) [500.0000]
580.0013:   (PASS-DOOR ROBOT00 CORRIDOR00 CORRIDOR02 DOOR05C BATTERY01) [150.0000]
730.0015:   (EQUIP-KEY KEY01R ROBOT00 CORRIDOR02 BATTERY01) [15.0000]
745.0018:   (UNLOCK-DOOR ROBOT00 CORRIDOR02 ROOM01 DOOR01R KEY01R BATTERY01) [500.0000]
1245.0020:   (PASS-DOOR ROBOT00 CORRIDOR02 ROOM01 DOOR01R BATTERY01) [125.0000]