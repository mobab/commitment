; Plan found with metric 141.009
; Theoretical reachable cost 141.010
; States evaluated so far: 3862
; States pruned based on pre-heuristic cost lower bound: 15
; Time 5.70
90.001: (equip rover1 camera0 safebox1 waypoint2)  [2.000]
92.002: (navigate rover1 waypoint2 waypoint5)  [5.000]
97.003: (navigate rover1 waypoint5 waypoint6)  [5.000]
102.004: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
107.005: (take_image rover1 waypoint6 objective1 camera0 colour)  [7.000]
114.006: (unequip rover1 camera0 safebox2 waypoint6)  [2.000]
116.007: (navigate rover1 waypoint6 waypoint5)  [5.000]
121.008: (navigate rover1 waypoint5 waypoint2)  [5.000]
126.009: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0)  [15.000]
