; Plan found with metric 1470.009
; Theoretical reachable cost 1470.009
; States evaluated so far: 11
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (equip-battery battery00 robot00 room11)  [15.000]
15.001: (move robot00 room11 corridor00 battery00)  [50.000]
65.002: (move robot00 corridor00 room10 battery00)  [50.000]
115.003: (equip-key key00c robot00 room10 battery00)  [15.000]
130.004: (move robot00 room10 corridor00 battery00)  [50.000]
180.005: (unlock-door robot00 corridor00 corridor02 door05c key00c battery00)  [500.000]
680.006: (pass-door robot00 corridor00 corridor02 door05c battery00)  [150.000]
830.007: (equip-key key01r robot00 corridor02 battery00)  [15.000]
845.008: (unlock-door robot00 corridor02 room01 door01r key01r battery00)  [500.000]
1345.009: (pass-door robot00 corridor02 room01 door01r battery00)  [125.000]