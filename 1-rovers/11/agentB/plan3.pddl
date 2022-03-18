; Plan found with metric 92.009
; Theoretical reachable cost 92.010
; States evaluated so far: 72
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.06
41.001: (equip rover1 camera2 safebox1 waypoint2)  [2.000]
43.002: (navigate rover1 waypoint2 waypoint5)  [5.000]
48.003: (navigate rover1 waypoint5 waypoint6)  [5.000]
53.004: (calibrate rover1 camera2 objective1 waypoint6)  [5.000]
58.005: (take_image rover1 waypoint6 objective1 camera2 colour)  [7.000]
65.006: (unequip rover1 camera2 safebox2 waypoint6)  [2.000]
67.007: (navigate rover1 waypoint6 waypoint5)  [5.000]
72.008: (navigate rover1 waypoint5 waypoint2)  [5.000]
77.009: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0)  [15.000]
