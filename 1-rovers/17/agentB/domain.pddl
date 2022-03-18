(define (domain Rover)
(:requirements :typing :durative-actions :fluents :timed-initial-literals)

(:types waypoint store mode objective rover camera lander rock_analyser soil_analyser safebox - object
  high_res_cam low_res_cam - camera
)

(:predicates 
	;; a robot can traverse between two waypoints
	(can_traverse ?r - rover ?x - waypoint ?y - waypoint)
	;; the store is empty
	(empty ?s - store)
	;; the store is full
	(full ?s - store)
	;; a store belongs to a rover
	(store_of ?s - store ?r - rover)
	;; the rover has the rock analysis of a waypoint
	(have_rock_analysis ?r - rover ?w - waypoint)
	;; the rover has the soil analysis of a waypoint
	(have_soil_analysis ?r - rover ?w - waypoint)
	;; the rover has calibrated a camera
	(calibrated ?c - camera ?r - rover) 
	;; the camera supports a mode of photos quality
	(supports ?c - camera ?m - mode)
	;; the rover is available
	(available ?r - rover)
	;; a waypoint is visible from a waypoint
	(visible ?w - waypoint ?p - waypoint)
	;; the rover has the image of an objective shot in a specified mode
	(have_image ?r - rover ?o - objective ?m - mode)
	;;  a waypoint has comunicated soil data
	(communicated_soil_data ?w - waypoint)
	;; a waypoint has comunicated rock data
	(communicated_rock_data ?w - waypoint)
	;; the image data of photo of the objective in a specified mode has been ;; communicated
	(communicated_image_data ?o - objective ?m - mode)
	;; the waypoint has soil samples
	(at_soil_sample ?w - waypoint)
	;; the waypoint has rock samples
	(at_rock_sample ?w - waypoint)
	;; the objective is visible from a waypoint
	(visible_from ?o - objective ?w - waypoint)
	(calibration_target ?i - camera ?o - objective)
	;; the channel of a lander is free
	(channel_free ?l - lander)
	;; the waypoint has sun
	(in_sun ?w - waypoint)

	;; rock and soil analyser and the camera are in a safebox
	(in_safebox ?x - (either rock_analyser soil_analyser camera) ?y - safebox)
	;; the rover, safebox, lander are located at the waypoint
	(at ?x - (either rover safebox lander) ?y - waypoint)
	;;the rover has equipped an analyser or a camera
	(equipped ?x - (either rock_analyser soil_analyser camera) ?y - rover)
	;; the rover gripper is empty
	(empty_gripper ?x - rover)
)
(:functions 

)

;; a rover navigates from waypoint to a waypoint 
(:durative-action navigate
:parameters (?x - rover ?y - waypoint ?z - waypoint) 
:duration (= ?duration 5)
:condition (and 
	;; the rover can traverse between the two waypoints
	(over all (can_traverse ?x ?y ?z)) 
	;; the rover is available
	(at start (available ?x)) 
	;; the rover is at the first waypoint
	(at start (at ?x ?y))  
	;; the second waypoint is visible from the first waypoint
    (over all (visible ?y ?z))
	    )
:effect (and 
	;; the rover is no longer at the first waypoint
	(at start (not (available ?x))) 
	(at end (available ?x))
	(at start (not (at ?x ?y))) 
	;; the rover is at the second waypoint
	(at end (at ?x ?z))
	)
)

;; the rover samples a soile at a waypoint using the soil analyser
;; puts the sample in its store
(:durative-action sample_soil
:parameters (?x - rover ?s - store ?p - waypoint ?t - soil_analyser)
:duration (= ?duration 10)
:condition (and 
	;; the rover is available
	(at start (available ?x)) 
	;; the rover is at a waypoint
	(over all (at ?x ?p)) 
	(at start (at ?x ?p))
	;; the waypoint has a soil sample
	(at start (at_soil_sample ?p))
	;; the rover has equipped a soil analyser
	(at start (equipped ?t ?x)) 
	(over all (equipped ?t ?x)) 
	(at end (equipped ?t ?x))
	;; the store ?x belongs to the rover ?x
	(at start (store_of ?s ?x)) 
	;; the store is empty
	(at start (empty ?s)))
:effect (and 
		(at start (not (available ?x))) 
	(at end (available ?x))
	;; the store is not empty
	(at start (not (empty ?s))) 
	;; the store is full
	(at end (full ?s)) 
	;; the rover has the soil analysis obtained from a specific waypoint
	(at end (have_soil_analysis ?x ?p)) 
	;; the soil sample no longer exists at the waypoint
	(at end (not (at_soil_sample ?p))))
)

;; similar to sample_soil action but instead for sampling rocks
(:durative-action sample_rock
:parameters (?x - rover ?s - store ?p - waypoint ?t - rock_analyser)
:duration (= ?duration 8)
:condition (and 
	(at start (available ?x))
	(over all (at ?x ?p)) (at start (at ?x ?p))  (at start (at_rock_sample ?p)) 
  (at start (equipped ?t ?x)) (over all (equipped ?t ?x)) (at end (equipped ?t ?x)) 
  (at start (store_of ?s ?x)) (at start (empty ?s))
		)
:effect (and 
		(at start (not (available ?x))) 
	(at end (available ?x))
	(at start (not (empty ?s))) (at end (full ?s)) (at end (have_rock_analysis ?x ?p)) 
	(at end (not (at_rock_sample ?p)))
		)
)

;; drop the content of the rover's store
(:durative-action drop
:parameters (?x - rover ?y - store)
:duration (= ?duration 1)
:condition (and 
	(at start (available ?x))
	;; the store ?y belongs to the rover ?x
	(at start (store_of ?y ?x)) 
	;; the store is full
	(at start (full ?y)))
:effect (and 
		(at start (not (available ?x))) 
	(at end (available ?x))
	;; the store is no longer full
	(at end (not (full ?y))) 
	;; the store becomes empty
	(at end (empty ?y))
	)
)

;; the rover calibrates a camera at an objective in a waypoint
(:durative-action calibrate
 :parameters (?r - rover ?i - camera ?t - objective ?w - waypoint)
 :duration (= ?duration 5)
 :condition (and 
 	(at start (available ?r))
	;; the camera is already equipped
	(at start (equipped ?i ?r)) 
	(over all (equipped ?i ?r)) 
	(at end (equipped ?i ?r))
	;; the calibration target of the camera is the objective
	(at start (calibration_target ?i ?t)) 
	;; the rover is at the waypoint
	(over all (at ?r ?w)) 
	;; the objective is visible from the waypoint
	(at start (visible_from ?t ?w)))
 :effect (and 
 		(at start (not (available ?r))) 
	(at end (available ?r))
	;; the rover has calibrated the camera
	(at end (calibrated ?i ?r)) 
	)
)

;; the rover takes an image of an objective at a waypoint in a specific mode
(:durative-action take_image
 :parameters (?r - rover ?p - waypoint ?o - objective ?i - camera ?m - mode)
 :duration (= ?duration 7)
 :condition (and 
 	(at start (available ?r))
	;; the rover has already calibrated the camera
	(over all (calibrated ?i ?r))
	;; the rover has already equipped the camera
	(at start (equipped ?i ?r)) 
	(over all (equipped ?i ?r)) 
	(at end (equipped ?i ?r))
	;; the camera supports the specified image mode
	(over all (supports ?i ?m) )
	;; the objective is visible from the waypoint
	(over all (visible_from ?o ?p))
	;; the rover is at the waypoint
	(over all (at ?r ?p)))
 :effect (and 
 		(at start (not (available ?r))) 
	(at end (available ?r))
	;; the rover obtains an image of the objective in the specified mode
	(at end (have_image ?r ?o ?m)) 
	;; no longer calibrated
	(at end (not (calibrated ?i ?r))))
)

;; a rover commuincates soil data at a lander in a specific waypoint 
(:durative-action communicate_soil_data
 :parameters (?r - rover ?l - lander ?p - waypoint ?x - waypoint ?y - waypoint)
 :duration (= ?duration 10)
 :condition (and 
	;; the rover is at the waypoint ?x
	(over all (at ?r ?x)) 
	;; the  lander is at the waypoint ?y
	(over all (at ?l ?y))
	;; the rover has obtained the soil analysis from waypoint ?p
	(at start (have_soil_analysis ?r ?p)) 
	;; the waypoint in which the lander is at (?y) is visible from the waypoint in which the rover is at (?x)
	(at start (visible ?x ?y)) 
	;; the rover is available
	(at start (available ?r))
	;; the channel of the lander is free
	(at start (channel_free ?l)))
 :effect (and 

	;; the robot is busy
	(at start (not (available ?r))) 
	;; the channel is occupied
	(at start (not (channel_free ?l))) 
	;; the chanel is free
	(at end (channel_free ?l))
	;; the waypoint ?p has communicated the data
	(at end (communicated_soil_data ?p))
	;; the rover is available again
	(at end (available ?r)))
)

;; similar to communicate_soil_data but instead is to communicate rock data 
(:durative-action communicate_rock_data
 :parameters (?r - rover ?l - lander ?p - waypoint ?x - waypoint ?y - waypoint)
 :duration (= ?duration 10)
 :condition (and (over all (at ?r ?x)) (over all (at ?l ?y)) (at start (have_rock_analysis ?r ?p)) 
                   (at start (visible ?x ?y)) (at start (available ?r))(at start (channel_free ?l)) 
            )
 :effect (and (at start (not (available ?r))) (at start (not (channel_free ?l))) (at end (channel_free ?l))
 	(at end (communicated_rock_data ?p))(at end (available ?r))
          )
)

;; similar to communicate_soil_data but instead is to communicate image data 
(:durative-action communicate_image_data
 :parameters (?r - rover ?l - lander ?o - objective ?m - mode ?x - waypoint ?y - waypoint)
 :duration (= ?duration 15)
 :condition (and 
	(over all (at ?r ?x)) 
	(over all (at ?l ?y)) 
	(at start (have_image ?r ?o ?m)) 
	(at start (visible ?x ?y)) 
	(at start (available ?r)) 
	(at start (channel_free ?l)) 
            )
 :effect (and (at start (not (available ?r))) (at start (not (channel_free ?l))) (at end (channel_free ?l)) (at end (communicated_image_data ?o ?m))
  (at end (available ?r))
          )
)

;; a rover equipps an analyser or a camera from a safebox that is at a waypoint
(:durative-action equip
:parameters (?r - rover ?t - (either rock_analyser soil_analyser camera) ?s - safebox ?w - waypoint) 
:duration (= ?duration 2)
:condition (and 
	;; the rover is available
	(at start (available ?r))
	;; the rover is at a waypoint
	(at start (at ?r ?w))
	(over all (at ?r ?w))
	(at end (at ?r ?w))
	;; the safebox has the required tool to be equipped
	(at start (in_safebox ?t ?s))
	(over all (in_safebox ?t ?s))
	;; the safebox is at the waypoint
	(over all (at ?s ?w))
	;; the gripper of the rover is empty
	(at start (empty_gripper ?r))
	(over all (empty_gripper ?r)))
:effect (and 
		(at start (not (available ?r))) 
	(at end (available ?r))
	;; the tool is no longer inside the safebox
	(at start (not (in_safebox ?t ?s))) 
	;; the rover has equipped the tool
	(at end (equipped ?t ?r))
	;; the gripper is no longer empty
	(at end (not (empty_gripper ?r)))))

;; unequip an analyser or a camera into a safebox at a waypoint
(:durative-action unequip
:parameters (?r - rover ?t - (either rock_analyser soil_analyser camera) ?s - safebox ?w - waypoint) 
:duration (= ?duration 2)
:condition (and 
	;; the rover is available
	(at start (available ?r))
	;; the rover is at a waypoint
	(at start (at ?r ?w))
	(over all (at ?r ?w))
	(at end (at ?r ?w))
	;; that waypoint has a safebox
	(over all (at ?s ?w))
	;; the rover has an equipped tool 
	(at start (equipped ?t ?r))
	(over all (equipped ?t ?r)))
:effect (and 
		(at start (not (available ?r))) 
	(at end (available ?r))
	;; the tool is no longer equipped
	(at end (not (equipped ?t ?r))) 
	;; the tool is stored inside the safebox
	(at end (in_safebox ?t ?s))
	;; the robot gripper is empty 
	(at end (empty_gripper ?r)))
)

)
