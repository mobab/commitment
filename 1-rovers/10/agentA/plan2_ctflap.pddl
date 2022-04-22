60.010: (equip rover0 camera2 safebox0 waypoint0) [2.000]
62.020: (navigate rover0 waypoint0 waypoint3) [5.000]
67.040: (navigate rover0 waypoint3 waypoint1) [5.000]
72.060: (navigate rover0 waypoint1 waypoint2) [5.000]
77.070: (calibrate rover0 camera2 objective0 waypoint2) [5.000]
82.080: (take_image rover0 waypoint2 objective0 camera2 low_res) [7.000]
89.090: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
91.100: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0) [15.000]
;Makespan: 106.100
;Actions:  8
;CommitmentDistance: 0.121
;Planning time: 0.055
;Total time: 0.076
;28 expanded nodes
