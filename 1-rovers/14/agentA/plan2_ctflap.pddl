35.010: (navigate rover0 waypoint0 waypoint3) [5.000]
40.020: (navigate rover0 waypoint3 waypoint1) [5.000]
45.030: (navigate rover0 waypoint1 waypoint2) [5.000]
50.040: (equip rover0 camera2 safebox1 waypoint2) [2.000]
52.050: (navigate rover0 waypoint2 waypoint1) [5.000]
57.060: (calibrate rover0 camera2 objective0 waypoint1) [5.000]
62.070: (take_image rover0 waypoint1 objective0 camera2 low_res) [7.000]
69.080: (navigate rover0 waypoint1 waypoint2) [5.000]
74.090: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
76.100: (navigate rover0 waypoint2 waypoint1) [5.000]
81.110: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0) [15.000]
;Makespan: 96.110
;Actions:  11
;CommitmentDistance: 0.110
;Planning time: 0.094
;Total time: 0.113
;80 expanded nodes
