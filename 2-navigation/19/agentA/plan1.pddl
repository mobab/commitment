; Plan found with metric 1370.007
; Theoretical reachable cost 1370.008
; States evaluated so far: 10
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (equip-battery battery01 robot00 room09)  [15.000]
15.001: (equip-key key00c robot00 room09 battery01)  [15.000]
30.002: (move robot00 room09 corridor00 battery01)  [50.000]
80.003: (unlock-door robot00 corridor00 corridor02 door05c key00c battery01)  [500.000]
580.004: (pass-door robot00 corridor00 corridor02 door05c battery01)  [150.000]
730.005: (equip-key key00r robot00 corridor02 battery01)  [15.000]
745.006: (unlock-door robot00 corridor02 room00 door00r key00r battery01)  [500.000]
1245.007: (pass-door robot00 corridor02 room00 door00r battery01)  [125.000]
