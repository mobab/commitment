; Plan found with metric 84.015
; Theoretical reachable cost 84.015
; States evaluated so far: 419
; States pruned based on pre-heuristic cost lower bound: 8
; Time 0.42
0.000: (navigate rover1 waypoint6 waypoint5)  [5.000]
5.001: (navigate rover1 waypoint5 waypoint2)  [5.000]
10.002: (equip rover1 camera3 safebox1 waypoint2)  [2.000]
12.003: (navigate rover1 waypoint2 waypoint5)  [5.000]
17.004: (navigate rover1 waypoint5 waypoint6)  [5.000]
22.005: (calibrate rover1 camera3 objective1 waypoint6)  [5.000]
27.006: (take_image rover1 waypoint6 objective1 camera3 low_res)  [7.000]
34.007: (unequip rover1 camera3 safebox2 waypoint6)  [2.000]
36.008: (equip rover1 rock_analyser1 safebox2 waypoint6)  [2.000]
38.009: (navigate rover1 waypoint6 waypoint5)  [5.000]
43.010: (sample_rock rover1 rover1store waypoint5 rock_analyser1)  [8.000]
51.011: (drop rover1 rover1store)  [1.000]
52.012: (navigate rover1 waypoint5 waypoint2)  [5.000]
57.013: (unequip rover1 rock_analyser1 safebox1 waypoint2)  [2.000]
59.014: (communicate_image_data rover1 general objective1 low_res waypoint2 waypoint0)  [15.000]
74.015: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
