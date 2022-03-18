; Plan found with metric 194.020
; Theoretical reachable cost 194.021
; States evaluated so far: 330
; States pruned based on pre-heuristic cost lower bound: 6
; Time 0.38
90.001: (navigate rover1 waypoint2 waypoint1)  [5.000]
95.002: (navigate rover1 waypoint1 waypoint3)  [5.000]
100.003: (navigate rover1 waypoint3 waypoint0)  [5.000]
105.004: (equip rover1 camera2 safebox0 waypoint0)  [2.000]
107.005: (navigate rover1 waypoint0 waypoint3)  [5.000]
112.006: (navigate rover1 waypoint3 waypoint1)  [5.000]
117.007: (navigate rover1 waypoint1 waypoint2)  [5.000]
122.008: (navigate rover1 waypoint2 waypoint5)  [5.000]
127.009: (navigate rover1 waypoint5 waypoint6)  [5.000]
132.010: (calibrate rover1 camera2 objective1 waypoint6)  [5.000]
137.011: (take_image rover1 waypoint6 objective1 camera2 colour)  [7.000]
144.012: (unequip rover1 camera2 safebox2 waypoint6)  [2.000]
146.013: (equip rover1 rock_analyser1 safebox2 waypoint6)  [2.000]
148.014: (navigate rover1 waypoint6 waypoint5)  [5.000]
153.015: (sample_rock rover1 rover1store waypoint5 rock_analyser1)  [8.000]
161.016: (drop rover1 rover1store)  [1.000]
162.017: (navigate rover1 waypoint5 waypoint2)  [5.000]
167.018: (unequip rover1 rock_analyser1 safebox1 waypoint2)  [2.000]
169.019: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0)  [15.000]
184.020: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0)  [10.000]
