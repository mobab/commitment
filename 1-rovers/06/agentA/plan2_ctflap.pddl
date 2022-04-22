29.010: (equip rover0 camera2 safebox0 waypoint0) [2.000]
31.020: (navigate rover0 waypoint0 waypoint3) [5.000]
36.030: (navigate rover0 waypoint3 waypoint1) [5.000]
41.040: (communicate_soil_data rover0 general waypoint0 waypoint1 waypoint0) [10.000]
51.050: (navigate rover0 waypoint1 waypoint2) [5.000]
56.060: (calibrate rover0 camera2 objective0 waypoint2) [5.000]
61.070: (take_image rover0 waypoint2 objective0 camera2 low_res) [7.000]
68.080: (drop rover0 rover0store) [1.000]
69.090: (communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0) [15.000]
84.100: (unequip rover0 camera2 safebox1 waypoint2) [2.000]
;Makespan: 86.100
;Actions:  10
;CommitmentDistance: 0.096
;Planning time: 0.167
;Total time: 0.187
;159 expanded nodes
