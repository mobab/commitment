0.010: (navigate rover0 waypoint0 waypoint3) [5.000]
5.020: (navigate rover0 waypoint3 waypoint1) [5.000]
10.030: (navigate rover0 waypoint1 waypoint2) [5.000]
15.040: (equip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
17.050: (navigate rover0 waypoint2 waypoint1) [5.000]
22.060: (sample_soil rover0 rover0store waypoint1 soil_analyser0) [10.000]
32.070: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0) [10.000]
42.080: (navigate rover0 waypoint1 waypoint2) [5.000]
47.090: (unequip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
49.100: (drop rover0 rover0store) [1.000]
50.110: (navigate rover0 waypoint2 waypoint1) [5.000]
55.120: (navigate rover0 waypoint1 waypoint3) [5.000]
60.130: (navigate rover0 waypoint3 waypoint0) [5.000]
65.140: (equip rover0 camera2 safebox0 waypoint0) [2.000]
67.150: (calibrate rover0 camera2 objective0 waypoint0) [5.000]
72.170: (take_image rover0 waypoint0 objective0 camera2 high_res) [7.000]
79.180: (unequip rover0 camera2 safebox0 waypoint0) [2.000]
81.200: (navigate rover0 waypoint0 waypoint3) [5.000]
86.210: (communicate_image_data rover0 general objective0 high_res waypoint3 waypoint0) [15.000]
;Makespan: 101.210
;Actions:  19
;CommitmentDistance: 0.051
;Planning time: 2.227
;Total time: 2.249
;736 expanded nodes
