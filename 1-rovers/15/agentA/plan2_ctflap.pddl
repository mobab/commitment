15.010: (navigate rover0 waypoint0 waypoint3) [5.000]
20.020: (navigate rover0 waypoint3 waypoint1) [5.000]
25.030: (navigate rover0 waypoint1 waypoint2) [5.000]
30.040: (communicate_soil_data rover0 general waypoint0 waypoint2 waypoint0) [10.000]
40.050: (equip rover0 camera2 safebox1 waypoint2) [2.000]
42.060: (navigate rover0 waypoint2 waypoint1) [5.000]
47.070: (calibrate rover0 camera2 objective0 waypoint1) [5.000]
52.080: (take_image rover0 waypoint1 objective0 camera2 colour) [7.000]
59.090: (navigate rover0 waypoint1 waypoint2) [5.000]
64.100: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
66.110: (navigate rover0 waypoint2 waypoint1) [5.000]
71.120: (communicate_image_data rover0 general objective0 colour waypoint1 waypoint0) [15.000]
86.130: (navigate rover0 waypoint1 waypoint3) [5.000]
;Makespan: 76.130
;Actions:  13
;CommitmentDistance: 0.093
;Planning time: 8.348
;Total time: 8.365
;1313 expanded nodes
