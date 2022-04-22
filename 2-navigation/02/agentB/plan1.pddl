; Plan found with metric 1470.001
; Theoretical reachable cost 1470.002
; States evaluated so far: 56
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.10
0.000: (wait-door-unlock robot01 corridor00 corridor01 door01c)  [0.001]
0.002: (equip-battery battery03 robot01 corridor00)  [15.000]
15.003: (move robot01 corridor00 room10 battery03)  [50.000]
65.004: (move robot01 room10 corridor00 battery03)  [50.000]
680.001: (pass-door robot01 corridor00 corridor01 door01c battery03)  [150.000]
1345.001: (pass-door robot01 corridor01 room00 door02c battery03)  [125.000]
