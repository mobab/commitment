; Plan found with metric 1370.007
; Theoretical reachable cost 1370.008
; States evaluated so far: 14
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.06
0.000: (equip-battery battery00 robot00 room11)  [15.000]
15.001: (equip-key key01c robot00 room11 battery00)  [15.000]
30.002: (move robot00 room11 corridor00 battery00)  [50.000]
80.003: (unlock-door robot00 corridor00 corridor01 door01c key01c battery00)  [500.000]
580.004: (pass-door robot00 corridor00 corridor01 door01c battery00)  [150.000]
730.005: (equip-key key02c robot00 corridor01 battery00)  [15.000]
745.006: (unlock-door robot00 corridor01 room00 door02c key02c battery00)  [500.000]
1245.007: (pass-door robot00 corridor01 room00 door02c battery00)  [125.000]

