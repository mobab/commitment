; Plan found with metric 76.013
; Theoretical reachable cost 76.014
; States evaluated so far: 117
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.10
5.001: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
7.002: (navigate rover0 waypoint0 waypoint3)  [5.000]
12.003: (navigate rover0 waypoint3 waypoint1)  [5.000]
17.004: (navigate rover0 waypoint1 waypoint2)  [5.000]
22.005: (calibrate rover0 camera0 objective0 waypoint2)  [5.000]
27.006: (take_image rover0 waypoint2 objective0 camera0 low_res)  [7.000]
34.007: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
36.008: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0)  [15.000]
51.009: (equip rover0 soil_analyser0 safebox1 waypoint2)  [2.000]
53.010: (sample_soil rover0 rover0store waypoint2 soil_analyser0)  [10.000]
63.011: (unequip rover0 soil_analyser0 safebox1 waypoint2)  [2.000]
65.012: (communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0)  [10.000]
75.013: (drop rover0 rover0store)  [1.000]
