; Plan found with metric 164.014
; Theoretical reachable cost 164.015
; States evaluated so far: 268
; States pruned based on pre-heuristic cost lower bound: 7
; Time 0.28
0.000: (navigate rover1 waypoint6 waypoint5)  [5.000]
5.001: (navigate rover1 waypoint5 waypoint2)  [5.000]
90.001: (equip rover1 camera0 safebox1 waypoint2)  [2.000]
92.002: (navigate rover1 waypoint2 waypoint5)  [5.000]
97.003: (navigate rover1 waypoint5 waypoint6)  [5.000]
102.004: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
107.005: (take_image rover1 waypoint6 objective1 camera0 colour)  [7.000]
114.006: (unequip rover1 camera0 safebox2 waypoint6)  [2.000]
116.007: (equip rover1 rock_analyser1 safebox2 waypoint6)  [2.000]
118.008: (navigate rover1 waypoint6 waypoint5)  [5.000]
123.009: (sample_rock rover1 rover1store waypoint5 rock_analyser1)  [8.000]
131.010: (drop rover1 rover1store)  [1.000]
132.011: (navigate rover1 waypoint5 waypoint2)  [5.000]
137.012: (unequip rover1 rock_analyser1 safebox1 waypoint2)  [2.000]
139.013: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0)  [15.000]
154.014: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
