; Plan found with metric 84.015
; Theoretical reachable cost 84.016
; States evaluated so far: 160
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.16
5.001: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
7.002: (navigate rover0 waypoint0 waypoint3)  [5.000]
12.003: (calibrate rover0 camera0 objective0 waypoint3)  [5.000]
17.004: (take_image rover0 waypoint3 objective0 camera0 colour)  [7.000]
24.005: (communicate_image_data rover0 general objective0 colour waypoint3 waypoint0)  [15.000]
39.006: (navigate rover0 waypoint3 waypoint0)  [5.000]
44.007: (unequip rover0 camera0 safebox0 waypoint0)  [2.000]
46.008: (equip rover0 rock_analyser0 safebox0 waypoint0)  [2.000]
48.009: (navigate rover0 waypoint0 waypoint3)  [5.000]
53.010: (navigate rover0 waypoint3 waypoint1)  [5.000]
58.011: (sample_rock rover0 rover0store waypoint1 rock_analyser0)  [8.000]
66.012: (communicate_rock_data rover0 general waypoint1 waypoint1 waypoint0)  [10.000]
76.013: (drop rover0 rover0store)  [1.000]
77.014: (navigate rover0 waypoint1 waypoint2)  [5.000]
82.015: (unequip rover0 rock_analyser0 safebox1 waypoint2)  [2.000]