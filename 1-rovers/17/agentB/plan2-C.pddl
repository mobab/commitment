85.010: (equip rover1 camera2 safebox0 waypoint0) [2.000]
87.020: (calibrate rover1 camera2 objective1 waypoint0) [5.000]
92.030: (take_image rover1 waypoint0 objective1 camera2 colour) [7.000]
99.040: (unequip rover1 camera2 safebox0 waypoint0) [2.000]
101.050: (navigate rover1 waypoint0 waypoint3) [5.000]
106.060: (communicate_image_data rover1 general objective1 colour waypoint3 waypoint0) [15.000]
;Makespan: 121.060
;Actions:  6
;CommitmentDistance: 0.161
;Planning time: 0.066
;Total time: 0.109
;11 expanded nodes
