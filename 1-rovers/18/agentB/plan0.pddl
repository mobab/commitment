; Plan found with metric 141.009
; Theoretical reachable cost 141.010
; States evaluated so far: 3862
; States pruned based on pre-heuristic cost lower bound: 15
; Time 5.70
0.000: (equip rover1 camera3 safebox2 waypoint6)  [2.000]
2.001: (navigate rover1 waypoint6 waypoint5)  [5.000]
7.002: (navigate rover1 waypoint5 waypoint2)  [5.000]
12.003: (unequip rover1 camera3 safebox1 waypoint2)  [2.000]
14.004: (equip rover1 rock_analyser0 safebox1 waypoint2)  [2.000]
16.005: (navigate rover1 waypoint2 waypoint5)  [5.000]
21.006: (sample_rock rover1 rover1store waypoint5 rock_analyser0)  [8.000]
29.007: (drop rover1 rover1store)  [1.000]
30.008: (navigate rover1 waypoint5 waypoint6)  [5.000]
35.009: (unequip rover1 rock_analyser0 safebox2 waypoint6)  [2.000]
37.010: (navigate rover1 waypoint6 waypoint5)  [5.000]
42.011: (navigate rover1 waypoint5 waypoint2)  [5.000]
47.012: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
90.001: (equip rover1 camera0 safebox1 waypoint2)  [2.000]
92.002: (navigate rover1 waypoint2 waypoint5)  [5.000]
97.003: (navigate rover1 waypoint5 waypoint6)  [5.000]
102.004: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
107.005: (take_image rover1 waypoint6 objective1 camera0 colour)  [7.000]
114.006: (unequip rover1 camera0 safebox2 waypoint6)  [2.000]
116.007: (navigate rover1 waypoint6 waypoint5)  [5.000]
121.008: (navigate rover1 waypoint5 waypoint2)  [5.000]
126.009: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0)  [15.000]
