; Version LPG-adapt-1.0
; Seed 2
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 2 
; Problem problem2.pddl
; Time 0.00
; Search time 0.00
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 2124.00

; Distance from input plan: 4 + 3

0.0003:   (BOARD DRIVER0 VEHICLE0 VILLAGE1) [10.0000]
10.0005:   (DRIVE-VAN DRIVER0 VEHICLE0 VILLAGE1 VILLAGE2) [80.0000]
90.0007:   (LOAD PACKAGE0 DRIVER3 VEHICLE0 VILLAGE2) [17.0000]
107.0010:   (DRIVE-VAN DRIVER0 VEHICLE0 VILLAGE2 CITY1) [350.0000] ;; InputAct 
457.0013:   (DISEMBARK DRIVER0 VEHICLE0 CITY1) [10.0000] ;; InputAct 
467.0015:   (UNLOAD PACKAGE0 DRIVER0 VEHICLE0 CITY1) [17.0000] ;; InputAct 
484.0018:   (WALK DRIVER0 CITY1 VILLAGE0) [1320.0000]
1804.0020:   (WALK DRIVER0 VILLAGE0 VILLAGE2) [320.0000] ;; InputAct 