85.010: (equip rover1 camera2 safebox1 waypoint2) [2.000]
87.020: (navigate rover1 waypoint2 waypoint5) [5.000]
92.030: (navigate rover1 waypoint5 waypoint6) [5.000]
97.040: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
102.050: (take_image rover1 waypoint6 objective1 camera2 colour) [7.000]
109.060: (unequip rover1 camera2 safebox2 waypoint6) [2.000]
111.070: (navigate rover1 waypoint6 waypoint5) [5.000]
116.080: (navigate rover1 waypoint5 waypoint2) [5.000]
121.090: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0) [15.000]
;Makespan: 136.090
;Actions:  9
;CommitmentDistance: 0.107
;Planning time: 0.135
;Total time: 0.175
;53 expanded nodes