; Plan found with metric 81.014
; Theoretical reachable cost 81.014
; States evaluated so far: 44
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.04
;0.000: (equip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
;2.001: (navigate rover0 waypoint0 waypoint3)  [5.000]
;7.002: (sample_soil rover0 rover0store waypoint3 soil_analyser0)  [10.000]
;17.003: (drop rover0 rover0store)  [1.000]
;18.004: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0)  [10.000]
;28.005: (navigate rover0 waypoint3 waypoint0)  [5.000]
;33.006: (unequip rover0 soil_analyser0 safebox0 waypoint0)  [2.000]
35.007: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
37.008: (navigate rover0 waypoint0 waypoint3)  [5.000]
42.009: (navigate rover0 waypoint3 waypoint1)  [5.000]
47.010: (calibrate rover0 camera0 objective0 waypoint1)  [5.000]
52.011: (take_image rover0 waypoint1 objective0 camera0 low_res)  [7.000]
59.012: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0)  [15.000]
74.013: (navigate rover0 waypoint1 waypoint2)  [5.000]
79.014: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
