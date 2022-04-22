5.010: (equip rover0 camera2 safebox0 waypoint0) [2.000]
7.020: (navigate rover0 waypoint0 waypoint3) [5.000]
12.030: (navigate rover0 waypoint3 waypoint1) [5.000]
17.040: (navigate rover0 waypoint1 waypoint2) [5.000]
22.050: (calibrate rover0 camera2 objective0 waypoint2) [5.000]
27.060: (take_image rover0 waypoint2 objective0 camera2 low_res) [7.000]
34.070: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
36.080: (equip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
38.090: (sample_soil rover0 rover0store waypoint2 soil_analyser0) [10.000]
48.100: (drop rover0 rover0store) [1.000]
49.110: (unequip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
51.120: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0) [15.000]
66.130: (communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0) [10.000]
;Makespan: 76.130
;Actions:  13
;CommitmentDistance: 0.074
;Planning time: 0.478
;Total time: 0.497
;361 expanded nodes
