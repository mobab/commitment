0.010: (navigate rover0 waypoint0 waypoint3) [5.000]
5.020: (navigate rover0 waypoint3 waypoint1) [5.000]
10.030: (navigate rover0 waypoint1 waypoint2) [5.000]
15.040: (equip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
17.050: (navigate rover0 waypoint2 waypoint1) [5.000]
22.060: (sample_soil rover0 rover0store waypoint1 soil_analyser0) [10.000]
32.070: (navigate rover0 waypoint1 waypoint2) [5.000]
37.080: (unequip rover0 soil_analyser0 safebox1 waypoint2) [2.000]
39.090: (navigate rover0 waypoint2 waypoint1) [5.000]
44.100: (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0) [10.000]
54.110: (navigate rover0 waypoint1 waypoint3) [5.000]
59.120: (navigate rover0 waypoint3 waypoint0) [5.000]
64.130: (equip rover0 camera2 safebox0 waypoint0) [2.000]
66.140: (navigate rover0 waypoint0 waypoint3) [5.000]
71.150: (navigate rover0 waypoint3 waypoint1) [5.000]
76.170: (calibrate rover0 camera2 objective0 waypoint1) [5.000]
81.180: (take_image rover0 waypoint1 objective0 camera2 low_res) [7.000]
88.190: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0) [15.000]
103.200: (navigate rover0 waypoint1 waypoint2) [5.000]
108.210: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
110.220: (drop rover0 rover0store) [1.000]
;Makespan: 111.220
;Actions:  21
;CommitmentDistance: 0.046
;Planning time: 1.27
;Total time: 1.29
;544 expanded nodes
