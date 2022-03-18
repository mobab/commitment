; Plan found with metric 84.015
; Theoretical reachable cost 84.015
; States evaluated so far: 33
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (equip rover0 rock_analyser0 safebox1 waypoint2)  [2.000]
2.001: (sample_rock rover0 rover0store waypoint2 rock_analyser0)  [8.000]
10.002: (drop rover0 rover0store)  [1.000]
11.003: (unequip rover0 rock_analyser0 safebox1 waypoint2)  [2.000]
13.004: (communicate_rock_data rover0 general waypoint2 waypoint2 waypoint0)  [10.000]
23.005: (navigate rover0 waypoint2 waypoint1)  [5.000]
28.006: (navigate rover0 waypoint1 waypoint3)  [5.000]
33.007: (navigate rover0 waypoint3 waypoint0)  [5.000]
38.008: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
40.009: (navigate rover0 waypoint0 waypoint3)  [5.000]
45.010: (navigate rover0 waypoint3 waypoint1)  [5.000]
50.011: (calibrate rover0 camera0 objective0 waypoint1)  [5.000]
55.012: (take_image rover0 waypoint1 objective0 camera0 low_res)  [7.000]
62.013: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0)  [15.000]
77.014: (navigate rover0 waypoint1 waypoint2)  [5.000]
82.015: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
