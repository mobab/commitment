; Plan found with metric 71.012
; Theoretical reachable cost 71.012
; States evaluated so far: 308
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.32
0.000: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
2.001: (sample_soil rover0 rover0store waypoint0 soil_analyser0)  [10.000]
12.002: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
14.003: (drop rover0 rover0store)  [1.000]
15.004: (equip rover0 camera1 safebox0 waypoint0)  [2.000]
17.005: (navigate rover0 waypoint0 waypoint3)  [5.000]
22.006: (navigate rover0 waypoint3 waypoint1)  [5.000]
27.007: (calibrate rover0 camera1 objective0 waypoint1)  [5.000]
32.008: (take_image rover0 waypoint1 objective0 camera1 low_res)  [7.000]
39.009: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0)  [15.000]
54.010: (navigate rover0 waypoint1 waypoint2)  [5.000]
59.011: (unequip rover0 camera1 safebox1 waypoint2)  [2.000]
61.012: (communicate_soil_data rover0 general waypoint0 waypoint2 waypoint0)  [10.000]