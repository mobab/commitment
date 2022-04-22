; Plan found with metric 86.015
; Theoretical reachable cost 86.016
; States evaluated so far: 36
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.04
10.002: (equip rover0 camera1 safebox0 waypoint0)  [2.000]
12.003: (navigate rover0 waypoint0 waypoint3)  [5.000]
17.004: (calibrate rover0 camera1 objective0 waypoint3)  [5.000]
22.005: (take_image rover0 waypoint3 objective0 camera1 low_res)  [7.000]
29.006: (communicate_image_data rover0 general objective0 low_res waypoint3 waypoint0)  [15.000]
44.007: (navigate rover0 waypoint3 waypoint0)  [5.000]
49.008: (unequip rover0 camera1 safebox0 waypoint0)  [2.000]
51.009: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
53.010: (navigate rover0 waypoint0 waypoint3)  [5.000]
58.011: (sample_soil rover0 rover0store waypoint3 soil_analyser0)  [10.000]
68.012: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0)  [10.000]
78.013: (drop rover0 rover0store)  [1.000]
79.014: (navigate rover0 waypoint3 waypoint0)  [5.000]
84.015: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
