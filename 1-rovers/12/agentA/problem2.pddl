(define (problem roverprob1234) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera2 - high_res_cam 
	camera1 - low_res_cam
	objective0 - Objective
	safebox0 safebox1 - safebox
	rock_analyser0 - rock_analyser
	soil_analyser0 - soil_analyser
	)
(:init
(at 5(at rover0 waypoint0))
(at 5 (in_safebox camera2 safebox0))
(in_safebox camera1 safebox0)
(in_safebox rock_analyser0 safebox0)
(in_safebox soil_analyser0 safebox0)
(visible_from objective0 waypoint3)
(in_sun waypoint3)
	
	
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at general waypoint0)
	(channel_free general)
	
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	;(equipped_for_soil_analysis rover0)
	;(equipped_for_rock_analysis rover0)
	;(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	;(on_board camera2 rover0)
	(calibration_target camera2 objective0)

	(calibration_target camera1 objective0)

	(supports camera2 colour)
	(supports camera2 high_res)
	(supports camera2 low_res)

	(supports camera1 low_res)


	

	;(visible_from objective1 waypoint0)
	;(visible_from objective1 waypoint1)
	;(visible_from objective1 waypoint2)
	;(visible_from objective1 waypoint3)


	(empty_gripper rover0)
	(at safebox0 waypoint0)
	(at safebox1 waypoint2)
)

(:goal (and
(communicated_image_data objective0 colour)
(communicated_rock_data waypoint1)
		(empty_gripper rover0)
		(empty rover0store)
		)
)

(:metric minimize (total-time))
)
