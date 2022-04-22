25.010: (equip rover0 camera2 safebox1 waypoint2) [2.000]
27.020: (navigate rover0 waypoint2 waypoint1) [5.000]
32.030: (navigate rover0 waypoint1 waypoint3) [5.000]
37.040: (calibrate rover0 camera2 objective0 waypoint3) [5.000]
42.050: (take_image rover0 waypoint3 objective0 camera2 low_res) [7.000]
49.060: (communicate_image_data rover0 general objective0 low_res waypoint3 waypoint0) [15.000]
64.070: (navigate rover0 waypoint3 waypoint0) [5.000]
69.080: (unequip rover0 camera2 safebox0 waypoint0) [2.000]
;Makespan: 71.080
;Actions:  8
;CommitmentDistance: 0.121
;Planning time: 0.045
;Total time: 0.064
;21 expanded nodes