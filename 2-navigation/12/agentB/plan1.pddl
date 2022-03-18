; Plan found with metric 2490.004
; Theoretical reachable cost 2490.004
; States evaluated so far: 10
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (equip-battery battery03 robot01 room10)  [15.000]
15.001: (move robot01 room10 corridor00 battery03)  [50.000]
65.003: (wait-door-unlock robot01 corridor00 corridor01 door01c)  [0.000]
700.001: (pass-door robot01 corridor00 corridor02 door05c battery03)  [150.000]
850.002: (equip-key key05r robot01 corridor02 battery03)  [15.000]
865.003: (unlock-door robot01 corridor02 room05 door05r key05r battery03)  [500.000]
1365.004: (pass-door robot01 corridor02 room05 door05r battery03)  [125.000]