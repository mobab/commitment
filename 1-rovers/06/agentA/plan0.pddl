; Plan found with metric 86.015
; Theoretical reachable cost 86.016
; States evaluated so far: 1314
; States pruned based on pre-heuristic cost lower bound: 7
; Time 1.80
0.000: (navigate rover0 waypoint2 waypoint1)  [5.000]
5.001: (navigate rover0 waypoint1 waypoint3)  [5.000]
10.002: (navigate rover0 waypoint3 waypoint0)  [5.000]
15.003: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
17.004: (sample_soil rover0 rover0store waypoint0 soil_analyser0)  [10.000]
27.005: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
29.006: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
31.007: (navigate rover0 waypoint0 waypoint3)  [5.000]
36.008: (navigate rover0 waypoint3 waypoint1)  [5.000]
41.009: (communicate_soil_data rover0 general waypoint0 waypoint1 waypoint0)  [10.000]
51.010: (navigate rover0 waypoint1 waypoint2)  [5.000]
56.011: (calibrate rover0 camera0 objective0 waypoint2)  [5.000]
61.012: (take_image rover0 waypoint2 objective0 camera0 low_res)  [7.000]
68.013: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0)  [15.000]
83.014: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
85.015: (drop rover0 rover0store)  [1.000]
