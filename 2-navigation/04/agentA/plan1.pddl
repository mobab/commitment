; Plan found with metric 1370.007
; Theoretical reachable cost 1370.008
; States evaluated so far: 14
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.06
0.000: (equip-battery battery00 robot00 room09)  [15.000]
15.001: (equip-key key04c robot00 room09 battery00)  [15.000]
30.002: (move robot00 room09 corridor00 battery00)  [50.000]
80.003: (unequip-key key04c robot00 corridor00 battery00)  [15.000]
80.003: (unlock-door robot00 corridor00 corridor03 door04c key04c battery00)  [500.000]
580.004: (pass-door robot00 corridor00 corridor03 door04c battery00)  [150.000]
730.005: (equip-key key03c robot00 corridor03 battery00)  [15.000]
745.006: (unlock-door robot00 corridor03 room00 door03c key03c battery00)  [500.000]
1245.007: (pass-door robot00 corridor03 room00 door03c battery00)  [125.000]
