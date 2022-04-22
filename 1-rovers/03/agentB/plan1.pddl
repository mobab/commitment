; Plan found with metric 64.011
; Theoretical reachable cost 64.011
; States evaluated so far: 211
; States pruned based on pre-heuristic cost lower bound: 7
; Time 0.22
0.000: (equip rover1 camera3 safebox2 waypoint6)  [2.000]
2.001: (calibrate rover1 camera3 objective1 waypoint6)  [5.000]
7.002: (take_image rover1 waypoint6 objective1 camera3 low_res)  [7.000]
14.003: (unequip rover1 camera3 safebox2 waypoint6)  [2.000]
16.004: (equip rover1 rock_analyser1 safebox2 waypoint6)  [2.000]
18.005: (navigate rover1 waypoint6 waypoint5)  [5.000]
23.006: (sample_rock rover1 rover1store waypoint5 rock_analyser1)  [8.000]
31.007: (drop rover1 rover1store)  [1.000]
32.008: (navigate rover1 waypoint5 waypoint2)  [5.000]
37.009: (unequip rover1 rock_analyser1 safebox1 waypoint2)  [2.000]
39.010: (communicate_image_data rover1 general objective1 low_res waypoint2 waypoint0)  [15.000]
54.011: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
