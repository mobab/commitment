80.010: (navigate rover1 waypoint0 waypoint3) [5.000]
85.020: (navigate rover1 waypoint3 waypoint1) [5.000]
90.030: (navigate rover1 waypoint1 waypoint2) [5.000]
95.040: (equip rover1 camera2 safebox1 waypoint2) [2.000]
97.050: (navigate rover1 waypoint2 waypoint5) [5.000]
102.060: (navigate rover1 waypoint5 waypoint6) [5.000]
107.070: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
112.080: (take_image rover1 waypoint6 objective1 camera2 high_res) [7.000]
119.090: (navigate rover1 waypoint6 waypoint5) [5.000]
124.100: (navigate rover1 waypoint5 waypoint2) [5.000]
129.110: (unequip rover1 camera2 safebox1 waypoint2) [2.000]
131.130: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0) [15.000]
;Makespan: 146.130
;Actions:  12
;CommitmentDistance: 0.101
;Planning time: 0.11
;Total time: 0.137
;62 expanded nodes
