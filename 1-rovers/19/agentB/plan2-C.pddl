115.010: (equip rover1 camera2 safebox1 waypoint2) [2.000]
117.020: (navigate rover1 waypoint2 waypoint5) [5.000]
122.030: (navigate rover1 waypoint5 waypoint6) [5.000]
127.040: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
132.050: (take_image rover1 waypoint6 objective1 camera2 colour) [7.000]
139.060: (unequip rover1 camera2 safebox2 waypoint6) [2.000]
141.070: (navigate rover1 waypoint6 waypoint5) [5.000]
146.080: (navigate rover1 waypoint5 waypoint2) [5.000]
151.090: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0) [15.000]
;Makespan: 166.090
;Actions:  9
;CommitmentDistance: 0.107
;Planning time: 0.099
;Total time: 0.141
;40 expanded nodes
