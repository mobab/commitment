; Plan found with OPTIC metric 86.015
; Theoretical reachable cost 86.016
; States evaluated so far: 33
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.06
0.000: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
2.001: (navigate rover0 waypoint0 waypoint3)  [5.000]
7.002: (navigate rover0 waypoint3 waypoint1)  [5.000]
12.003: (calibrate rover0 camera0 objective0 waypoint1)  [5.000]
17.004: (take_image rover0 waypoint1 objective0 camera0 low_res)  [7.000]
24.005: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0)  [15.000]
39.006: (navigate rover0 waypoint1 waypoint2)  [5.000]
44.007: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
46.008: (equip rover0 soil_analyser0 safebox1 waypoint2)  [2.000]
48.009: (navigate rover0 waypoint2 waypoint1)  [5.000]
53.010: (navigate rover0 waypoint1 waypoint3)  [5.000]
58.011: (sample_soil rover0 rover0store waypoint3 soil_analyser0)  [10.000]
68.012: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0)  [10.000]
78.013: (drop rover0 rover0store)  [1.000]
79.014: (navigate rover0 waypoint3 waypoint0)  [5.000]
84.015: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
