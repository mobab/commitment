; Plan found with metric 89.016
; Theoretical reachable cost 89.017
; States evaluated so far: 1196
; States pruned based on pre-heuristic cost lower bound: 6
; Time 1.60
38.008: (equip rover0 camera0 safebox1 waypoint2)  [2.000]
40.009: (navigate rover0 waypoint2 waypoint1)  [5.000]
45.010: (navigate rover0 waypoint1 waypoint3)  [5.000]
50.011: (navigate rover0 waypoint3 waypoint0)  [5.000]
55.012: (calibrate rover0 camera0 objective0 waypoint0)  [5.000]
60.013: (take_image rover0 waypoint0 objective0 camera0 low_res)  [7.000]
67.014: (unequip rover0 camera0 safebox0 waypoint0)  [2.000]
69.015: (navigate rover0 waypoint0 waypoint3)  [5.000]
74.016: (communicate_image_data rover0 general objective0 low_res waypoint3 waypoint0)  [15.000]
