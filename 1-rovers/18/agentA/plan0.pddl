; Plan found with metric 86.015
; Theoretical reachable cost 86.016
; States evaluated so far: 175
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.20
0.000: (navigate rover0 waypoint2 waypoint1)  [5.000]
5.001: (navigate rover0 waypoint1 waypoint3)  [5.000]
10.002: (navigate rover0 waypoint3 waypoint0)  [5.000]
15.003: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
17.004: (sample_soil rover0 rover0store waypoint0 soil_analyser0)  [10.000]
27.005: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
29.006: (drop rover0 rover0store)  [1.000]
30.007: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
32.008: (navigate rover0 waypoint0 waypoint3)  [5.000]
37.009: (navigate rover0 waypoint3 waypoint1)  [5.000]
42.010: (calibrate rover0 camera0 objective0 waypoint1)  [5.000]
47.011: (take_image rover0 waypoint1 objective0 camera0 colour)  [7.000]
54.012: (communicate_image_data rover0 general objective0 colour waypoint1 waypoint0)  [15.000]
69.013: (navigate rover0 waypoint1 waypoint2)  [5.000]
74.014: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
76.015: (communicate_soil_data rover0 general waypoint0 waypoint2 waypoint0)  [10.000]
