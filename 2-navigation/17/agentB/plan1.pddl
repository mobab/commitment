; Plan found with metric 3470.011
; Theoretical reachable cost 3470.011
; States evaluated so far: 12
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (equip-battery battery05 robot01 room11)  [15.000]
15.001: (move robot01 room11 corridor00 battery05)  [50.000]
65.003: (wait-door-unlock robot01 corridor00 corridor01 door01c)  [0.000]
65.004: (move robot01 corridor00 room09 battery05)  [50.000]
115.005: (equip-key key00c robot01 room09 battery05)  [15.000]
130.006: (move robot01 room09 corridor00 battery05)  [50.000]
180.007: (unlock-door robot01 corridor00 corridor02 door05c key00c battery05)  [500.000]
680.008: (pass-door robot01 corridor00 corridor02 door05c battery05)  [150.000]
830.009: (equip-key key03r robot01 corridor02 battery05)  [15.000]
845.010: (unlock-door robot01 corridor02 room03 door03r key03r battery05)  [500.000]
1345.011: (pass-door robot01 corridor02 room03 door03r battery05)  [125.000]
