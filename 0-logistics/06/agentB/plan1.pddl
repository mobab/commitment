; Plan found with metric 734.005
; Theoretical reachable cost 734.005
; States evaluated so far: 1813
; States pruned based on pre-heuristic cost lower bound: 12
; Time 2.78
0.000: (load package1 driver1 vehicle2 city1)  [17.000]
17.001: (board driver1 vehicle2 city1)  [10.000]
27.002: (drive-truck driver1 vehicle2 city1 city0)  [300.000]
650.001: (load package0 driver2 vehicle0 city1)  [17.000]
667.002: (board driver2 vehicle0 city1)  [10.000]
677.003: (drive-van driver2 vehicle0 city1 village3)  [30.000]
707.004: (disembark driver1 vehicle2 city0)  [10.000]
707.004: (disembark driver2 vehicle0 village3)  [10.000]
717.005: (unload package1 driver1 vehicle2 city0)  [17.000]
717.005: (unload package0 driver2 vehicle0 village3)  [17.000]
