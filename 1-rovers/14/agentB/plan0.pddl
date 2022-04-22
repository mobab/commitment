; Plan found with metric 159.014
; Theoretical reachable cost 159.015
; States evaluated so far: 268
; States pruned based on pre-heuristic cost lower bound: 7
; Time 0.26
0.000: (navigate rover1 waypoint6 waypoint5)  [5.000]
5.001: (navigate rover1 waypoint5 waypoint2)  [5.000]
85.001: (equip rover1 camera0 safebox1 waypoint2)  [2.000]
87.002: (navigate rover1 waypoint2 waypoint5)  [5.000]
92.003: (navigate rover1 waypoint5 waypoint6)  [5.000]
97.004: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
102.005: (take_image rover1 waypoint6 objective1 camera0 colour)  [7.000]
109.006: (unequip rover1 camera0 safebox2 waypoint6)  [2.000]
111.007: (equip rover1 rock_analyser1 safebox2 waypoint6)  [2.000]
113.008: (navigate rover1 waypoint6 waypoint5)  [5.000]
118.009: (sample_rock rover1 rover1store waypoint5 rock_analyser1)  [8.000]
126.010: (drop rover1 rover1store)  [1.000]
127.011: (navigate rover1 waypoint5 waypoint2)  [5.000]
132.012: (unequip rover1 rock_analyser1 safebox1 waypoint2)  [2.000]
134.013: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0)  [15.000]
149.014: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
