; Plan found with metric 76.013
; Theoretical reachable cost 76.014
; States evaluated so far: 2692
; States pruned based on pre-heuristic cost lower bound: 3
; Time 3.00
10.002: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
12.003: (calibrate rover0 camera0 objective0 waypoint0)  [5.000]
17.004: (take_image rover0 waypoint0 objective0 camera0 colour)  [7.000]
24.005: (unequip rover0 camera0 safebox0 waypoint0)  [2.000]
26.006: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
28.007: (navigate rover0 waypoint0 waypoint3)  [5.000]
33.008: (sample_soil rover0 rover0store waypoint3 soil_analyser0)  [10.000]
43.009: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0)  [10.000]
53.010: (drop rover0 rover0store)  [1.000]
54.011: (communicate_image_data rover0 general objective0 colour waypoint3 waypoint0)  [15.000]
69.012: (navigate rover0 waypoint3 waypoint0)  [5.000]
74.013: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
