0.010: (navigate rover0 waypoint0 waypoint3) [5.000]
5.020: (navigate rover0 waypoint3 waypoint1) [5.000]
10.030: (navigate rover0 waypoint1 waypoint2) [5.000]
15.040: (equip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
17.050: (navigate rover0 waypoint2 waypoint1) [5.000]
22.060: (navigate rover0 waypoint1 waypoint3) [5.000]
27.070: (sample_soil rover0 rover0store waypoint3 soil_analyser0) [10.000]
37.080: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0) [10.000]
47.090: (navigate rover0 waypoint3 waypoint0) [5.000]
52.100: (unequip rover0 soil_analyser0 safebox0 waypoint0) [2.000]
54.110: (equip rover0 camera2 safebox0 waypoint0) [2.000]
56.120: (navigate rover0 waypoint0 waypoint3) [5.000]
61.130: (navigate rover0 waypoint3 waypoint1) [5.000]
66.140: (calibrate rover0 camera2 objective0 waypoint1) [5.000]
71.150: (take_image rover0 waypoint1 objective0 camera2 low_res) [7.000]
78.170: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0) [15.000]
93.180: (navigate rover0 waypoint1 waypoint2) [5.000]
98.190: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
100.200: (drop rover0 rover0store) [1.000]
;Makespan: 101.200
;Actions:  19
;CommitmentDistance: 0.051
;Planning time: 0.833
;Total time: 0.852
;528 expanded nodes
