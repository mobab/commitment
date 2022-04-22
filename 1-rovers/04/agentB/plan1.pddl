; Plan found with metric 156.009
; Theoretical reachable cost 156.010
; States evaluated so far: 3942
; States pruned based on pre-heuristic cost lower bound: 17
; Time 5.86
0.000: (equip rover1 rock_analyser1 safebox2 waypoint6)  [2.000]
2.001: (navigate rover1 waypoint6 waypoint5)  [5.000]
7.002: (sample_rock rover1 rover1store waypoint5 rock_analyser1)  [8.000]
15.003: (drop rover1 rover1store)  [1.000]
16.004: (navigate rover1 waypoint5 waypoint6)  [5.000]
21.005: (unequip rover1 rock_analyser1 safebox2 waypoint6)  [2.000]
23.006: (navigate rover1 waypoint6 waypoint5)  [5.000]
28.007: (navigate rover1 waypoint5 waypoint2)  [5.000]
33.008: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
105.001: (equip rover1 camera0 safebox1 waypoint2)  [2.000]
107.002: (navigate rover1 waypoint2 waypoint5)  [5.000]
112.003: (navigate rover1 waypoint5 waypoint6)  [5.000]
117.004: (calibrate rover1 camera0 objective1 waypoint6)  [5.000]
122.005: (take_image rover1 waypoint6 objective1 camera0 high_res)  [7.000]
129.006: (unequip rover1 camera0 safebox2 waypoint6)  [2.000]
131.007: (navigate rover1 waypoint6 waypoint5)  [5.000]
136.008: (navigate rover1 waypoint5 waypoint2)  [5.000]
141.009: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0)  [15.000]
