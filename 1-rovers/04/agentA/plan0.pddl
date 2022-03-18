; Plan found with metric 91.016
; Theoretical reachable cost 91.016
; States evaluated so far: 815
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.08
0.000: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
2.001: (navigate rover0 waypoint0 waypoint3)  [5.000]
7.002: (navigate rover0 waypoint3 waypoint1)  [5.000]
12.003: (sample_soil rover0 rover0store waypoint1 soil_analyser0)  [10.000]
22.004: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0)  [10.000]
32.005: (drop rover0 rover0store)  [1.000]
33.006: (navigate rover0 waypoint1 waypoint3)  [5.000]
38.007: (navigate rover0 waypoint3 waypoint0)  [5.000]
43.008: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
45.009: (equip rover0 camera1 safebox0 waypoint0)  [2.000]
47.010: (navigate rover0 waypoint0 waypoint3)  [5.000]
52.011: (navigate rover0 waypoint3 waypoint1)  [5.000]
57.012: (calibrate rover0 camera1 objective0 waypoint1)  [5.000]
62.013: (take_image rover0 waypoint1 objective0 camera1 low_res)  [7.000]
69.014: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0)  [15.000]
84.015: (navigate rover0 waypoint1 waypoint2)  [5.000]
89.016: (unequip rover0 camera1 safebox1 waypoint2)  [2.000]