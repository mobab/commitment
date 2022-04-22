85.010: (equip rover1 camera2 safebox1 waypoint2) [2.000]
87.020: (navigate rover1 waypoint2 waypoint5) [5.000]
92.030: (navigate rover1 waypoint5 waypoint6) [5.000]
97.040: (drop rover1 rover1store) [1.000]
98.050: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
103.060: (take_image rover1 waypoint6 objective1 camera2 colour) [7.000]
110.070: (unequip rover1 camera2 safebox2 waypoint6) [2.000]
112.080: (navigate rover1 waypoint6 waypoint5) [5.000]
117.090: (navigate rover1 waypoint5 waypoint2) [5.000]
122.100: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0) [15.000]
;Makespan: 137.100
;Actions:  10
;CommitmentDistance: 0.180
;Planning time: 0.135
;Total time: 0.179
;68 expanded nodes
