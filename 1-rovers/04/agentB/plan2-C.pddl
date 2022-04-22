105.010: (equip rover1 camera2 safebox1 waypoint2) [2.000]
107.020: (navigate rover1 waypoint2 waypoint5) [5.000]
112.030: (navigate rover1 waypoint5 waypoint6) [5.000]
117.040: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
122.050: (take_image rover1 waypoint6 objective1 camera2 high_res) [7.000]
129.070: (unequip rover1 camera2 safebox2 waypoint6) [2.000]
131.080: (navigate rover1 waypoint6 waypoint5) [5.000]
136.100: (navigate rover1 waypoint5 waypoint2) [5.000]
141.110: (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0) [15.000]
;Makespan: 156.120
;Actions:  9
;CommitmentDistance: 0.107
;Planning time: 1.107
;Total time: 1.15
;225 expanded nodes
