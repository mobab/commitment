; Version LPG-adapt-1.0
; Seed 5
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 5 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 1164.00

; Distance from input plan: 5 + 8 

550.0003:   (WALK DRIVER1 CITY0 VILLAGE0) [120.0000]
670.0005:   (BOARD DRIVER1 VEHICLE0 VILLAGE0) [10.0000]
680.0008:   (DRIVE-VAN DRIVER1 VEHICLE0 VILLAGE0 CITY1) [330.0000]
1010.0010:   (LOAD PACKAGE0 DRIVER2 VEHICLE0 CITY1) [17.0000] ;; InputAct 
1027.0013:   (DRIVE-VAN DRIVER1 VEHICLE0 CITY1 VILLAGE3) [30.0000]
1027.0015:   (WALK DRIVER2 CITY1 VILLAGE3) [120.0000]
1147.0017:   (UNLOAD PACKAGE0 DRIVER2 VEHICLE0 VILLAGE3) [17.0000] ;; InputAct 