106.010: (equip rover1 camera2 safebox1 waypoint2) [2.000]
108.020: (navigate rover1 waypoint2 waypoint5) [5.000]
113.030: (navigate rover1 waypoint5 waypoint6) [5.000]
118.040: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
123.050: (take_image rover1 waypoint6 objective1 camera2 colour) [7.000]
130.070: (unequip rover1 camera2 safebox2 waypoint6) [2.000]
132.080: (navigate rover1 waypoint6 waypoint5) [5.000]
137.100: (navigate rover1 waypoint5 waypoint2) [5.000]
142.110: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0) [15.000]
;Makespan: 157.120
;Actions:  9
;CommitmentDistance: 0.107
;Planning time: 0.101
;Total time: 0.144
;34 expanded nodes