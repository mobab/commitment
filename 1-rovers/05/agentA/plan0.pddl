; Plan found with metric 81.014
; Theoretical reachable cost 81.014
; States evaluated so far: 31
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
2.001: (sample_soil rover0 rover0store waypoint0 soil_analyser0)  [10.000]
12.002: (drop rover0 rover0store)  [1.000]
13.003: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
15.004: (navigate rover0 waypoint0 waypoint3)  [5.000]
20.005: (communicate_soil_data rover0 general waypoint0 waypoint3 waypoint0)  [10.000]
30.006: (navigate rover0 waypoint3 waypoint1)  [5.000]
35.007: (navigate rover0 waypoint1 waypoint2)  [5.000]
40.008: (equip rover0 camera0 safebox1 waypoint2)  [2.000]
42.009: (navigate rover0 waypoint2 waypoint1)  [5.000]
47.010: (calibrate rover0 camera0 objective0 waypoint1)  [5.000]
52.011: (take_image rover0 waypoint1 objective0 camera0 low_res)  [7.000]
59.012: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0)  [15.000]
74.013: (navigate rover0 waypoint1 waypoint2)  [5.000]
79.014: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
