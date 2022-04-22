90.010: (equip rover1 camera2 safebox1 waypoint6) [2.000]
92.020: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
97.030: (take_image rover1 waypoint6 objective1 camera2 high_res) [7.000]
104.040: (unequip rover1 camera2 safebox1 waypoint6) [2.000]
106.050: (navigate rover1 waypoint6 waypoint5) [5.000]
111.060: (navigate rover1 waypoint5 waypoint2) [5.000]
116.070: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0) [15.000]
;Makespan: 131.070
;Actions:  7
;CommitmentDistance: 0.138
;Planning time: 0.063
;Total time: 0.092
;25 expanded nodes
