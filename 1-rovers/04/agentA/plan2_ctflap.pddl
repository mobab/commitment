40.010: (navigate rover0 waypoint2 waypoint1) [5.000]
45.020: (navigate rover0 waypoint1 waypoint3) [5.000]
50.030: (navigate rover0 waypoint3 waypoint0) [5.000]
55.040: (equip rover0 camera2 safebox0 waypoint0) [2.000]
57.050: (navigate rover0 waypoint0 waypoint3) [5.000]
62.060: (navigate rover0 waypoint3 waypoint1) [5.000]
67.070: (calibrate rover0 camera2 objective0 waypoint1) [5.000]
72.080: (take_image rover0 waypoint1 objective0 camera2 low_res) [7.000]
79.090: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0) [15.000]
94.100: (navigate rover0 waypoint1 waypoint2) [5.000]
99.110: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
;Makespan: 101.110
;Actions:  11
;CommitmentDistance: 0.262
;Planning time: 0.072
;Total time: 0.092
;39 expanded nodes
