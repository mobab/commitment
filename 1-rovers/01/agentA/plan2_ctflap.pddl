15.010: (equip rover0 camera2 safebox0 waypoint0) [2.000]
17.020: (navigate rover0 waypoint0 waypoint3) [5.000]
22.030: (navigate rover0 waypoint3 waypoint1) [5.000]
27.040: (navigate rover0 waypoint1 waypoint2) [5.000]
32.050: (calibrate rover0 camera2 objective0 waypoint2) [5.000]
37.060: (take_image rover0 waypoint2 objective0 camera2 high_res) [7.000]
44.070: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
46.080: (equip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
48.090: (navigate rover0 waypoint2 waypoint1) [5.000]
53.110: (sample_soil rover0 rover0store waypoint1 soil_analyser0) [10.000]
63.120: (drop rover0 rover0store) [1.000]
64.130: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0) [10.000]
74.140: (navigate rover0 waypoint1 waypoint2) [5.000]
79.150: (unequip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
81.170: (communicate_image_data rover0 general objective0 high_res waypoint2 waypoint0) [15.000]
;Makespan: 96.170
;Actions:  15
;CommitmentDistance: 0.115
;Planning time: 1.722
;Total time: 1.744
;655 expanded nodes