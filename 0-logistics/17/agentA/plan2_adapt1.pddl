; Version LPG-adapt-1.0
; Seed 2
; Command line: ./lpg-adapt -o domain.pddl -f problem2.pddl -input_plan plan1.pddl -n 6 -seed 2 
; Problem problem2.pddl
; Time 0.02
; Search time 0.00
; Parsing time 0.02
; Mutex time 0.00
; MakeSpan 354.00

; Distance from input plan: 5 

0.0003:   (LOAD PACKAGE0 DRIVER3 VEHICLE1 CITY0) [17.0000]
17.0005:   (BOARD DRIVER3 VEHICLE1 CITY0) [10.0000]
27.0008:   (DRIVE-TRUCK DRIVER3 VEHICLE1 CITY0 CITY1) [300.0000]
327.0010:   (DISEMBARK DRIVER3 VEHICLE1 CITY1) [10.0000]
337.0013:   (UNLOAD PACKAGE0 DRIVER3 VEHICLE1 CITY1) [17.0000]


;Plan commitment between plan1.pddl and plan2_adapt1.pddl is equal to ;0.5708333333333333 according to my code and according to ctflap 0.571