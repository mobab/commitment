; Plan found with metric 81.014
; Theoretical reachable cost 81.015
; States evaluated so far: 27
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
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
53.010: (sample_soil rover0 rover0store waypoint1 soil_analyser0)  [10.000]
63.011: (drop rover0 rover0store)  [1.000]
64.012: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0)  [10.000]
74.013: (navigate rover0 waypoint1 waypoint2)  [5.000]
79.014: (unequip rover0 soil_analyser0 safebox1 waypoint2)  [2.000]
