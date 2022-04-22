; Plan found with metric 71.012
; Theoretical reachable cost 71.012
; States evaluated so far: 157
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.14
15.004: (equip rover0 camera0 safebox0 waypoint0)  [2.000]
17.005: (navigate rover0 waypoint0 waypoint3)  [5.000]
22.006: (navigate rover0 waypoint3 waypoint1)  [5.000]
27.007: (calibrate rover0 camera0 objective0 waypoint1)  [5.000]
32.008: (take_image rover0 waypoint1 objective0 camera0 colour)  [7.000]
39.009: (communicate_image_data rover0 general objective0 colour waypoint1 waypoint0)  [15.000]
54.010: (navigate rover0 waypoint1 waypoint2)  [5.000]
59.011: (unequip rover0 camera0 safebox1 waypoint2)  [2.000]
61.012: (communicate_soil_data rover0 general waypoint0 waypoint2 waypoint0)  [10.000]
