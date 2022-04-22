10.010: (equip rover0 soil_analyser0 safebox0 waypoint0) [2.000]
12.020: (navigate rover0 waypoint0 waypoint3) [5.000]
17.030: (sample_soil rover0 rover0store waypoint3 soil_analyser0) [10.000]
27.040: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0) [10.000]
37.050: (navigate rover0 waypoint3 waypoint0) [5.000]
42.060: (unequip rover0 soil_analyser0 safebox0 waypoint0) [2.000]
44.070: (drop rover0 rover0store) [1.000]
45.080: (equip rover0 camera2 safebox0 waypoint0) [2.000]
47.090: (navigate rover0 waypoint0 waypoint3) [5.000]
52.100: (calibrate rover0 camera2 objective0 waypoint3) [5.000]
57.110: (take_image rover0 waypoint3 objective0 camera2 low_res) [7.000]
64.120: (communicate_image_data rover0 general objective0 low_res waypoint3 waypoint0) [15.000]
79.130: (navigate rover0 waypoint3 waypoint0) [5.000]
84.140: (unequip rover0 camera2 safebox0 waypoint0) [2.000]
;Makespan: 86.140
;Actions:  14
;CommitmentDistance: 0.069
;Planning time: 0.464
;Total time: 0.483
;366 expanded nodes
