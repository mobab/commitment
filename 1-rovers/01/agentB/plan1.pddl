; Plan found with metric 146.012
; Theoretical reachable cost 146.013
; States evaluated so far: 7717
; States pruned based on pre-heuristic cost lower bound: 21
; Time 11.80
80.001: (equip rover1 camera0 safebox0 waypoint0)  [2.000]
82.002: (navigate rover1 waypoint0 waypoint3)  [5.000]
87.003: (navigate rover1 waypoint3 waypoint1)  [5.000]
92.004: (navigate rover1 waypoint1 waypoint2)  [5.000]
97.005: (navigate rover1 waypoint2 waypoint5)  [5.000]
102.006: (navigate rover1 waypoint5 waypoint6)  [5.000]
107.007: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
112.008: (take_image rover1 waypoint6 objective1 camera0 high_res)  [7.000]
119.009: (navigate rover1 waypoint6 waypoint5)  [5.000]
124.010: (navigate rover1 waypoint5 waypoint2)  [5.000]
129.011: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0)  [15.000]
144.012: (unequip rover1 camera0 safebox1 waypoint2)  [2.000]
