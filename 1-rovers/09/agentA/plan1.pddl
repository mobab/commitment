; Plan found with metric 71.012
; Theoretical reachable cost 71.013
; States evaluated so far: 42
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
25.005: (equip rover0 camera1 safebox1 waypoint2)  [2.000]
27.006: (navigate rover0 waypoint2 waypoint1)  [5.000]
32.007: (navigate rover0 waypoint1 waypoint3)  [5.000]
37.008: (calibrate rover0 camera1 objective0 waypoint3)  [5.000]
42.009: (take_image rover0 waypoint3 objective0 camera1 low_res)  [7.000]
49.010: (communicate_image_data rover0 general objective0 low_res waypoint3 waypoint0)  [15.000]
64.011: (navigate rover0 waypoint3 waypoint0)  [5.000]
69.012: (unequip rover0 camera1 safebox0 waypoint0)  [2.000]
