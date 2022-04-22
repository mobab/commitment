85.010: (equip rover1 camera2 safebox1 waypoint6) [2.000]
87.020: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
92.030: (take_image rover1 waypoint6 objective1 camera2 high_res) [7.000]
99.040: (navigate rover1 waypoint6 waypoint5) [5.000]
104.050: (navigate rover1 waypoint5 waypoint2) [5.000]
109.060: (unequip rover1 camera2 safebox1 waypoint2) [2.000]
111.070: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0) [15.000]
;Makespan: 126.070
;Actions:  7
;CommitmentDistance: 0.138
;Planning time: 0.068
;Total time: 0.098
;29 expanded nodes