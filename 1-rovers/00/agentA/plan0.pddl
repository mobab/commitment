; Plan found with metric 81.014
; Theoretical reachable cost 81.015
; States evaluated so far: 201
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.18
0.000: (navigate rover0 waypoint0 waypoint3)  [5.000]
5.001: (navigate rover0 waypoint3 waypoint1)  [5.000]
10.002: (navigate rover0 waypoint1 waypoint2)  [5.000]
15.003: (equip rover0 camera0 safebox1 waypoint2)  [2.000]
17.004: (calibrate rover0 camera0 objective0 waypoint2)  [5.000]
22.005: (take_image rover0 waypoint2 objective0 camera0 low_res)  [7.000]
29.006: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
31.007: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0)  [15.000]
46.008: (equip rover0 soil_analyser0 safebox1 waypoint2)  [2.000]
48.009: (navigate rover0 waypoint2 waypoint1)  [5.000]
53.010: (sample_soil rover0 rover0store waypoint1 soil_analyser0)  [10.000]
63.011: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0)  [10.000]
73.012: (drop rover0 rover0store)  [1.000]
74.013: (navigate rover0 waypoint1 waypoint2)  [5.000]
79.014: (unequip rover0 soil_analyser0 safebox1 waypoint2)  [2.000]
