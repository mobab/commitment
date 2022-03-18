; Plan found with metric 91.016
; Theoretical reachable cost 91.016
; States evaluated so far: 815
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.08
45.009: (equip rover0 camera1 safebox0 waypoint0)  [2.000]
47.010: (navigate rover0 waypoint0 waypoint3)  [5.000]
52.011: (navigate rover0 waypoint3 waypoint1)  [5.000]
57.012: (calibrate rover0 camera1 objective0 waypoint1)  [5.000]
62.013: (take_image rover0 waypoint1 objective0 camera1 low_res)  [7.000]
69.014: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0)  [15.000]
84.015: (navigate rover0 waypoint1 waypoint2)  [5.000]
89.016: (unequip rover0 camera1 safebox1 waypoint2)  [2.000]