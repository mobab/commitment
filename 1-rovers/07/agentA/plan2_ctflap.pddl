10.010: (equip rover0 camera2 safebox0 waypoint0) [2.000]
12.020: (calibrate rover0 camera2 objective0 waypoint0) [5.000]
17.030: (take_image rover0 waypoint0 objective0 camera2 colour) [7.000]
24.040: (unequip rover0 camera2 safebox0 waypoint0) [2.000]
26.050: (equip rover0 soil_analyser0 safebox0 waypoint0) [2.000]
28.060: (navigate rover0 waypoint0 waypoint3) [5.000]
33.070: (sample_soil rover0 rover0store waypoint3 soil_analyser0) [10.000]
43.080: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0) [10.000]
53.090: (communicate_image_data rover0 general objective0 colour waypoint3 waypoint0) [15.000]
68.100: (navigate rover0 waypoint3 waypoint0) [5.000]
73.110: (unequip rover0 soil_analyser0 safebox0 waypoint0) [2.000]
75.120: (drop rover0 rover0store) [1.000]
;Makespan: 76.120
;Actions:  12
;CommitmentDistance: 0.080
;Planning time: 0.283
;Total time: 0.302
;233 expanded nodes