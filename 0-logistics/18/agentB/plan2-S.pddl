
; Version LPG-adapt-1.0
; Seed 1
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 10 -seed 1 
; Problem problem2.pddl
; Time 0.14
; Search time 0.14
; Parsing time 0.00
; Mutex time 0.00
; MakeSpan 1211.00

; Distance from input plan: 3 + 6 = 9

550.0003:   (DISEMBARK DRIVER1 VEHICLE2 CITY0) [10.0000] ;; InputAct 
560.0005:   (UNLOAD PACKAGE1 DRIVER1 VEHICLE2 CITY0) [17.0000] ;; InputAct 
577.0008:   (WALK DRIVER1 CITY0 VILLAGE1) [200.0000]
777.0010:   (BOARD DRIVER1 VEHICLE0 VILLAGE1) [10.0000]
787.0012:   (DRIVE-VAN DRIVER1 VEHICLE0 VILLAGE1 CITY1) [350.0000]
1137.0015:   (LOAD PACKAGE0 DRIVER2 VEHICLE0 CITY1) [17.0000] ;; InputAct 
1154.0018:   (DRIVE-VAN DRIVER1 VEHICLE0 CITY1 VILLAGE3) [30.0000]
1184.0020:   (DISEMBARK DRIVER1 VEHICLE0 VILLAGE3) [10.0000]
1194.0023:   (UNLOAD PACKAGE0 DRIVER1 VEHICLE0 VILLAGE3) [17.0000]
