; Plan found with metric 126.007
; Theoretical reachable cost 126.008
; States evaluated so far: 2191
; States pruned based on pre-heuristic cost lower bound: 21
; Time 2.88
0.000: (navigate rover1 waypoint0 waypoint3)  [5.000]
5.001: (navigate rover1 waypoint3 waypoint1)  [5.000]
10.002: (navigate rover1 waypoint1 waypoint2)  [5.000]
15.003: (equip rover1 rock_analyser0 safebox1 waypoint2)  [2.000]
17.004: (navigate rover1 waypoint2 waypoint5)  [5.000]
22.005: (sample_rock rover1 rover1store waypoint5 rock_analyser0)  [8.000]
30.006: (drop rover1 rover1store)  [1.000]
31.007: (navigate rover1 waypoint5 waypoint2)  [5.000]
36.008: (sample_rock rover1 rover1store waypoint2 rock_analyser0)  [8.000]
44.009: (unequip rover1 rock_analyser0 safebox1 waypoint2)  [2.000]
46.010: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
56.011: (drop rover1 rover1store)  [1.000]
57.012: (navigate rover1 waypoint2 waypoint5)  [5.000]
62.013: (navigate rover1 waypoint5 waypoint6)  [5.000]
85.001: (equip rover1 camera0 safebox1 waypoint6)  [2.000]
87.002: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
92.003: (take_image rover1 waypoint6 objective1 camera0 high_res)  [7.000]
99.004: (navigate rover1 waypoint6 waypoint5)  [5.000]
104.005: (navigate rover1 waypoint5 waypoint2)  [5.000]
109.006: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0)  [15.000]
124.007: (unequip rover1 camera0 safebox1 waypoint2)  [2.000]
