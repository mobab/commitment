; Plan found with metric 106.019
; Theoretical reachable cost 106.020
; States evaluated so far: 3578
; States pruned based on pre-heuristic cost lower bound: 0
; Time 5.82
0.000: (navigate rover0 waypoint2 waypoint1)  [5.000]
5.001: (navigate rover0 waypoint1 waypoint3)  [5.000]
10.002: (navigate rover0 waypoint3 waypoint0)  [5.000]
15.003: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
17.004: (navigate rover0 waypoint0 waypoint3)  [5.000]
22.005: (navigate rover0 waypoint3 waypoint1)  [5.000]
27.006: (sample_soil rover0 rover0store waypoint1 soil_analyser0)  [10.000]
37.007: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0)  [10.000]
47.008: (drop rover0 rover0store)  [1.000]
48.009: (navigate rover0 waypoint1 waypoint3)  [5.000]
53.010: (navigate rover0 waypoint3 waypoint0)  [5.000]
58.011: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
60.012: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
62.013: (navigate rover0 waypoint0 waypoint3)  [5.000]
67.014: (navigate rover0 waypoint3 waypoint1)  [5.000]
72.015: (navigate rover0 waypoint1 waypoint2)  [5.000]
77.016: (calibrate rover0 camera0 objective0 waypoint2)  [5.000]
82.017: (take_image rover0 waypoint2 objective0 camera0 low_res)  [7.000]
89.018: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
91.019: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0)  [15.000]
