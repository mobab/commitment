; Plan found with metric 86.015
; Theoretical reachable cost 86.016
; States evaluated so far: 346
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.44
0.000: (navigate rover0 waypoint2 waypoint1)  [5.000]
5.001: (navigate rover0 waypoint1 waypoint3)  [5.000]
10.002: (navigate rover0 waypoint3 waypoint0)  [5.000]
15.003: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
17.004: (calibrate rover0 camera0 objective0 waypoint0)  [5.000]
22.005: (take_image rover0 waypoint0 objective0 camera0 high_res)  [7.000]
29.006: (unequip rover0 camera0 safebox0 waypoint0)  [2.000]
31.007: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
33.008: (navigate rover0 waypoint0 waypoint3)  [5.000]
38.009: (navigate rover0 waypoint3 waypoint1)  [5.000]
43.010: (sample_soil rover0 rover0store waypoint1 soil_analyser0)  [10.000]
53.011: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0)  [10.000]
63.012: (drop rover0 rover0store)  [1.000]
64.013: (navigate rover0 waypoint1 waypoint2)  [5.000]
69.014: (unequip rover0 soil_analyser0 safebox1 waypoint2)  [2.000]
71.015: (communicate_image_data rover0 general objective0 high_res waypoint2 waypoint0)  [15.000]
