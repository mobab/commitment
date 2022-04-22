; Plan found with metric 106.019
; Theoretical reachable cost 106.020
; States evaluated so far: 3578
; States pruned based on pre-heuristic cost lower bound: 0
; Time 5.82
60.012: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
62.013: (navigate rover0 waypoint0 waypoint3)  [5.000]
67.014: (navigate rover0 waypoint3 waypoint1)  [5.000]
72.015: (navigate rover0 waypoint1 waypoint2)  [5.000]
77.016: (calibrate rover0 camera0 objective0 waypoint2)  [5.000]
82.017: (take_image rover0 waypoint2 objective0 camera0 low_res)  [7.000]
89.018: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
91.019: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0)  [15.000]
