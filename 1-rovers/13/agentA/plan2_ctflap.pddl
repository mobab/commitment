38.010: (equip rover0 camera2 safebox0 waypoint0) [2.000]
40.020: (navigate rover0 waypoint0 waypoint3) [5.000]
45.030: (navigate rover0 waypoint3 waypoint1) [5.000]
50.040: (calibrate rover0 camera2 objective0 waypoint1) [5.000]
55.050: (take_image rover0 waypoint1 objective0 camera2 low_res) [7.000]
62.060: (communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0) [15.000]
77.070: (navigate rover0 waypoint1 waypoint2) [5.000]
82.080: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
;Makespan: 84.080
;Actions:  8
;CommitmentDistance: 0.121
;Planning time: 0.06
;Total time: 0.078
;42 expanded nodes