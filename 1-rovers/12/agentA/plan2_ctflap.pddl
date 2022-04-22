5.010: (equip rover0 camera2 safebox0 waypoint0) [2.000]
7.020: (navigate rover0 waypoint0 waypoint3) [5.000]
12.030: (calibrate rover0 camera2 objective0 waypoint3) [5.000]
17.040: (take_image rover0 waypoint3 objective0 camera2 colour) [7.000]
24.050: (communicate_image_data rover0 general objective0 colour waypoint3 waypoint0) [15.000]
39.060: (navigate rover0 waypoint3 waypoint0) [5.000]
44.070: (unequip rover0 camera2 safebox0 waypoint0) [2.000]
46.080: (equip rover0 rock_analyser0 safebox0 waypoint0) [2.000]
48.090: (navigate rover0 waypoint0 waypoint3) [5.000]
53.100: (navigate rover0 waypoint3 waypoint1) [5.000]
58.110: (sample_rock rover0 rover0store waypoint1 rock_analyser0) [8.000]
66.120: (drop rover0 rover0store) [1.000]
67.130: (communicate_rock_data rover0 general waypoint1 waypoint1 waypoint0) [10.000]
77.140: (navigate rover0 waypoint1 waypoint2) [5.000]
82.150: (unequip rover0 rock_analyser0 safebox1 waypoint2) [2.000]
;Makespan: 84.160
;Actions:  15
;CommitmentDistance: 0.064
;Planning time: 0.862
;Total time: 0.88
;592 expanded nodes