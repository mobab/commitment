; Plan found with metric 131.007
; Theoretical reachable cost 131.008
; States evaluated so far: 42
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
90.001: (equip rover1 camera2 safebox1 waypoint6)  [2.000]
92.002: (calibrate rover1 camera2 objective1 waypoint6)  [5.000]
97.003: (take_image rover1 waypoint6 objective1 camera2 high_res)  [7.000]
104.004: (unequip rover1 camera2 safebox1 waypoint6)  [2.000]
106.005: (navigate rover1 waypoint6 waypoint5)  [5.000]
111.006: (navigate rover1 waypoint5 waypoint2)  [5.000]
116.007: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0)  [15.000]
