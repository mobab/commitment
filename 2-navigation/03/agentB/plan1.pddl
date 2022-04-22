; Plan found with metric 3355.008
; Theoretical reachable cost 3355.009
; States evaluated so far: 15
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.06
0.000: (equip-battery battery04 robot01 room09)  [15.000]
15.001: (equip-key key00c robot01 room09 battery04)  [15.000]
30.002: (move robot01 room09 corridor00 battery04)  [50.000]
80.004: (wait-door-unlock robot01 corridor00 corridor01 door01c)  [0.000]
80.005: (unlock-door robot01 corridor00 corridor02 door05c key00c battery04)  [500.000]
580.006: (pass-door robot01 corridor00 corridor02 door05c battery04)  [150.000]
730.007: (equip-key key04r robot01 corridor02 battery04)  [15.000]
730.007: (unlock-door robot01 corridor02 room04 door04r key04r battery04)  [500.000]
745.008: (unequip-key key04r robot01 corridor02 battery04)  [15.000]
1230.008: (pass-door robot01 corridor02 room04 door04r battery04)  [125.000]
