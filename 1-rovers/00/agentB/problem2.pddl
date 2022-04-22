(define (problem roverprob1234) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover1 - Rover
	rover1store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	waypoint4 waypoint5 waypoint6 waypoint7 - Waypoint
	camera0 camera2 - high_res_cam 
	camera3 - low_res_cam
	objective1 - Objective
	safebox0 safebox1 safebox2 - safebox
	rock_analyser0 rock_analyser1 - rock_analyser
	soil_analyser0 - soil_analyser
	)
(:init
	(at 85 (at rover1 waypoint6))
	(at 85 (in_safebox camera2 safebox1))
	(in_safebox camera3 safebox2)
	(in_safebox rock_analyser0 safebox1)
	(in_safebox rock_analyser1 safebox2)

	(in_safebox soil_analyser0 safebox1)
	(visible_from objective1 waypoint6)
	(in_sun waypoint0)
	(in_sun waypoint5)
	(at_soil_sample waypoint1)
	
	
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

	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint5)

	(at_soil_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint5)

	(at general waypoint0)
	(channel_free general)
	
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	;(equipped_for_soil_analysis rover1)
	;(equipped_for_rock_analysis rover1)
	;(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)

	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint4 waypoint7)
	(can_traverse rover1 waypoint7 waypoint4)
	(can_traverse rover1 waypoint5 waypoint6)
	(can_traverse rover1 waypoint6 waypoint5)

	;(on_board camera0 rover1)
	(calibration_target camera2 objective1)

	(calibration_target camera3 objective1)

	(supports camera2 colour)
	(supports camera2 high_res)
	(supports camera2 low_res)

	(supports camera3 low_res)


	

	;(visible_from objective1 waypoint0)
	;(visible_from objective1 waypoint1)
	;(visible_from objective1 waypoint2)
	;(visible_from objective1 waypoint3)


	(empty_gripper rover1)
	(at safebox0 waypoint0)
	(at safebox1 waypoint2)
	(at safebox1 waypoint6)
(empty rover1store)
	

)

(:goal (and
		(communicated_image_data objective1 high_res)
		(empty_gripper rover1)
		
		)
)

(:metric minimize (total-time))
)
