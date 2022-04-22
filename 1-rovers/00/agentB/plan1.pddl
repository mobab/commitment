; Plan found with metric 126.007
; Theoretical reachable cost 126.008
; States evaluated so far: 2191
; States pruned based on pre-heuristic cost lower bound: 21
; Time 2.88
85.001: (equip rover1 camera0 safebox1 waypoint6)  [2.000]
87.002: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
92.003: (take_image rover1 waypoint6 objective1 camera0 high_res)  [7.000]
99.004: (navigate rover1 waypoint6 waypoint5)  [5.000]
104.005: (navigate rover1 waypoint5 waypoint2)  [5.000]
109.006: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0)  [15.000]
124.007: (unequip rover1 camera0 safebox1 waypoint2)  [2.000]
