38.010: (equip rover0 camera2 safebox1 waypoint2) [2.000]
40.020: (navigate rover0 waypoint2 waypoint1) [5.000]
45.030: (navigate rover0 waypoint1 waypoint3) [5.000]
50.040: (navigate rover0 waypoint3 waypoint0) [5.000]
55.050: (calibrate rover0 camera2 objective0 waypoint0) [5.000]
60.060: (take_image rover0 waypoint0 objective0 camera2 low_res) [7.000]
67.070: (unequip rover0 camera2 safebox0 waypoint0) [2.000]
69.080: (navigate rover0 waypoint0 waypoint3) [5.000]
74.090: (communicate_image_data rover0 general objective0 low_res waypoint3 waypoint0) [15.000]
;Makespan: 89.090
;Actions:  9
;CommitmentDistance: 0.107
;Planning time: 0.054
;Total time: 0.071
;33 expanded nodes
