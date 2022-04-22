; Plan found with metric 92.009
; Theoretical reachable cost 92.010
; States evaluated so far: 5772
; States pruned based on pre-heuristic cost lower bound: 38
; Time 8.47
41.001: (equip rover1 camera0 safebox1 waypoint2)  [2.000]
43.002: (navigate rover1 waypoint2 waypoint5)  [5.000]
48.003: (navigate rover1 waypoint5 waypoint6)  [5.000]
53.004: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
58.005: (take_image rover1 waypoint6 objective1 camera0 colour)  [7.000]
65.006: (navigate rover1 waypoint6 waypoint5)  [5.000]
70.007: (navigate rover1 waypoint5 waypoint2)  [5.000]
75.008: (unequip rover1 camera0 safebox1 waypoint2)  [2.000]
77.009: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0)  [15.000]
