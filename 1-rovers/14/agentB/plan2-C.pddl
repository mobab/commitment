85.010: (equip rover1 camera2 safebox1 waypoint2) [2.000]
87.020: (navigate rover1 waypoint2 waypoint5) [5.000]
92.030: (navigate rover1 waypoint5 waypoint6) [5.000]
97.040: (calibrate rover1 camera2 objective1 waypoint6) [5.000]
102.050: (take_image rover1 waypoint6 objective1 camera2 colour) [7.000]
109.060: (unequip rover1 camera2 safebox2 waypoint6) [2.000]
111.070: (equip rover1 rock_analyser1 safebox2 waypoint6) [2.000]
113.080: (navigate rover1 waypoint6 waypoint5) [5.000]
118.090: (sample_rock rover1 rover1store waypoint5 rock_analyser1) [8.000]
126.100: (drop rover1 rover1store) [1.000]
127.110: (navigate rover1 waypoint5 waypoint2) [5.000]
132.130: (communicate_image_data rover1 general objective1 colour waypoint2 waypoint0) [15.000]
147.140: (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0) [10.000]
157.150: (unequip rover1 rock_analyser1 safebox1 waypoint2) [2.000]
;Makespan: 159.150
;Actions:  14
;CommitmentDistance: 0.296
;Planning time: 3.671
;Total time: 3.714
;955 expanded nodes
