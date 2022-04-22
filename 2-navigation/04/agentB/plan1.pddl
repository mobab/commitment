; Plan found with metric 2470.004
; Theoretical reachable cost 2470.004
; States evaluated so far: 2908
; States pruned based on pre-heuristic cost lower bound: 0
; Time 3.68
0.000: (equip-battery battery04 robot01 room09)  [15.000]
15.001: (move robot01 room09 corridor00 battery04)  [50.000]
65.002: (wait-door-unlock robot01 corridor00 corridor01 door01c)  [0.001]
65.004: (move robot01 corridor00 room10 battery04)  [50.000]
115.005: (move robot01 room10 corridor00 battery04)  [50.000]
680.001: (pass-door robot01 corridor00 corridor03 door04c battery04)  [150.000]
830.002: (equip-key key03c robot01 corridor03 battery04)  [15.000]
845.003: (unlock-door robot01 corridor03 room00 door03c key03c battery04)  [500.000]
1345.004: (pass-door robot01 corridor03 room00 door03c battery04)  [125.000]