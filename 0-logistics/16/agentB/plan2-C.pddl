0.010: (load package1 driver1 vehicle2 city1) [17.000]
0.010: (board driver2 vehicle2 city1) [10.000]
17.030: (drive-truck driver2 vehicle2 city1 city0) [300.000]
317.040: (disembark driver2 vehicle2 city0) [10.000]
327.060: (unload package1 driver2 vehicle2 city0) [17.000]
344.070: (board driver2 vehicle2 city0) [10.000]
354.080: (drive-truck driver2 vehicle2 city0 city1) [300.000]
654.090: (disembark driver2 vehicle2 city1) [10.000]
700.010: (board driver1 vehicle3 city1) [10.000]
700.010: (load package0 driver2 vehicle3 city1) [17.000]
717.020: (drive-van driver1 vehicle3 city1 village3) [30.000]
747.030: (disembark driver1 vehicle3 village3) [10.000]
757.040: (unload package0 driver1 vehicle3 village3) [17.000]
;Makespan: 774.040
;Actions:  13
;CommitmentDistance: 0.104
;Planning time: 0.454
;Total time: 0.463
;118 expanded nodes
