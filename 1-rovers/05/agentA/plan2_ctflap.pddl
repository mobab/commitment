41.010: (equip rover0 camera1 safebox1 waypoint2) [2.000]
42.020: (navigate rover0 waypoint2 waypoint1) [5.000]
47.030: (calibrate rover0 camera1 objective0 waypoint1) [5.000]
52.040: (take_image rover0 waypoint1 objective0 camera1 low_res) [7.000]
59.050: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0) [15.000]
74.060: (navigate rover0 waypoint1 waypoint2) [5.000]
79.070: (unequip rover0 camera1 safebox1 waypoint2) [2.000]
;Makespan: 81.070
;Actions:  7
;CommitmentDistance: 0.184
;Planning time: 0.051
;Total time: 0.07
;25 expanded nodes