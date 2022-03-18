; Plan found with metric 121.006
; Theoretical reachable cost 121.007
; States evaluated so far: 2979
; States pruned based on pre-heuristic cost lower bound: 9
; Time 4.04
0.000: (navigate rover1 waypoint6 waypoint5)  [5.000]
5.001: (navigate rover1 waypoint5 waypoint2)  [5.000]
10.002: (equip rover1 rock_analyser0 safebox1 waypoint2)  [2.000]
12.003: (navigate rover1 waypoint2 waypoint1)  [5.000]
17.004: (navigate rover1 waypoint1 waypoint3)  [5.000]
22.005: (sample_rock rover1 rover1store waypoint3 rock_analyser0)  [8.000]
30.006: (communicate_rock_data rover1 general waypoint3 waypoint3 waypoint0)  [10.000]
40.007: (drop rover1 rover1store)  [1.000]
41.008: (navigate rover1 waypoint3 waypoint0)  [5.000]
46.009: (unequip rover1 rock_analyser0 safebox0 waypoint0)  [2.000]
48.010: (navigate rover1 waypoint0 waypoint3)  [5.000]
53.011: (navigate rover1 waypoint3 waypoint1)  [5.000]
58.012: (navigate rover1 waypoint1 waypoint2)  [5.000]
63.013: (equip rover1 soil_analyser0 safebox1 waypoint2)  [2.000]
65.014: (navigate rover1 waypoint2 waypoint1)  [5.000]
70.015: (navigate rover1 waypoint1 waypoint3)  [5.000]
75.016: (navigate rover1 waypoint3 waypoint0)  [5.000]
80.017: (unequip rover1 soil_analyser0 safebox0 waypoint0)  [2.000]
85.001: (equip rover1 camera0 safebox0 waypoint0)  [2.000]
87.002: (calibrate rover1 camera0 objective1 waypoint0)  [5.000]
92.003: (take_image rover1 waypoint0 objective1 camera0 colour)  [7.000]
99.004: (unequip rover1 camera0 safebox0 waypoint0)  [2.000]
101.005: (navigate rover1 waypoint0 waypoint3)  [5.000]
106.006: (communicate_image_data rover1 general objective1 colour waypoint3 waypoint0)  [15.000]
