41.010: (equip rover1 camera2 safebox1 waypoint2) [2.000]
43.020: (navigate rover1 waypoint2 waypoint5) [5.000]
48.030: (navigate rover1 waypoint5 waypoint6) [5.000]
53.040: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
58.050: (take_image rover1 waypoint6 objective1 camera2 colour) [7.000]
65.060: (navigate rover1 waypoint6 waypoint5) [5.000]
70.070: (navigate rover1 waypoint5 waypoint2) [5.000]
75.080: (unequip rover1 camera2 safebox1 waypoint2) [2.000]
77.090: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0) [15.000]
;Makespan: 51.090
;Actions:  9
;CommitmentDistance: 0.107
;Planning time: 0.1
;Total time: 0.142
;38 expanded nodes

