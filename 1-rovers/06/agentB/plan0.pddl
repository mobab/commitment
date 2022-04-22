; Plan found with metric 131.007
; Theoretical reachable cost 131.008
; States evaluated so far: 1792
; States pruned based on pre-heuristic cost lower bound: 14
; Time 2.26
0.000: (navigate rover1 waypoint0 waypoint3)  [5.000]
5.001: (navigate rover1 waypoint3 waypoint1)  [5.000]
10.002: (navigate rover1 waypoint1 waypoint2)  [5.000]
15.003: (equip rover1 rock_analyser0 safebox1 waypoint2)  [2.000]
17.004: (navigate rover1 waypoint2 waypoint5)  [5.000]
22.005: (sample_rock rover1 rover1store waypoint5 rock_analyser0)  [8.000]
30.006: (drop rover1 rover1store)  [1.000]
31.007: (navigate rover1 waypoint5 waypoint2)  [5.000]
36.008: (navigate rover1 waypoint2 waypoint1)  [5.000]
41.009: (navigate rover1 waypoint1 waypoint3)  [5.000]
46.010: (navigate rover1 waypoint3 waypoint0)  [5.000]
51.011: (unequip rover1 rock_analyser0 safebox0 waypoint0)  [2.000]
53.012: (navigate rover1 waypoint0 waypoint3)  [5.000]
58.013: (communicate_rock_data rover1 general waypoint5 waypoint3 waypoint0)  [10.000]
68.014: (navigate rover1 waypoint3 waypoint1)  [5.000]
73.015: (navigate rover1 waypoint1 waypoint2)  [5.000]
78.016: (navigate rover1 waypoint2 waypoint5)  [5.000]
83.017: (navigate rover1 waypoint5 waypoint6)  [5.000]
90.001: (equip rover1 camera0 safebox1 waypoint6)  [2.000]
92.002: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
97.003: (take_image rover1 waypoint6 objective1 camera0 high_res)  [7.000]
104.004: (unequip rover1 camera0 safebox1 waypoint6)  [2.000]
106.005: (navigate rover1 waypoint6 waypoint5)  [5.000]
111.006: (navigate rover1 waypoint5 waypoint2)  [5.000]
116.007: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0)  [15.000]

