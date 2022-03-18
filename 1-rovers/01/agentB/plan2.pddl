; Plan found with metric 146.012
; Theoretical reachable cost 146.013
; States evaluated so far: 61
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.04
80.001: (navigate rover1 waypoint0 waypoint3)  [5.000]
85.002: (navigate rover1 waypoint3 waypoint1)  [5.000]
90.003: (navigate rover1 waypoint1 waypoint2)  [5.000]
95.004: (navigate rover1 waypoint2 waypoint5)  [5.000]
100.005: (navigate rover1 waypoint5 waypoint6)  [5.000]
105.006: (equip rover1 camera2 safebox1 waypoint6)  [2.000]
107.007: (calibrate rover1 camera2 objective1 waypoint6)  [5.000]
112.008: (take_image rover1 waypoint6 objective1 camera2 high_res)  [7.000]
119.009: (unequip rover1 camera2 safebox1 waypoint6)  [2.000]
121.010: (navigate rover1 waypoint6 waypoint5)  [5.000]
126.011: (navigate rover1 waypoint5 waypoint2)  [5.000]
131.012: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0)  [15.000]
