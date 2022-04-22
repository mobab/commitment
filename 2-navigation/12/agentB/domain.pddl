(define (domain doors)

	(:requirements :typing :durative-actions :fluents :timed-initial-literals :constraints :duration-inequalities)

	(:types
		location locatable door - object

		key battery robot - locatable

		room - location
	)

	(:predicates 
		;; locatable is at a room
		(at ?x - locatable ?y - room)
		;; a robot has a key
		(has ?x - robot ?y - key)
		;; a robot hand is empty
		(empty ?x - robot)
		;; two rooms or corridors are linked without doors
		(link ?l1 - room ?l2 - room)
		;; two rooms or corridors are linked with a door 
		(link-door ?l1 - room ?l2 - room ?d - door)
		;; door is unlocked
		(unlocked ?d - door)
		;; door is locked
		(locked ?d - door)
		;; the door ?d can be unlocked by key ?k
		(door-key ?d - door ?k - key)
		;; the robot ?x has a a battery ?y
		(hasbattery ?x - robot ?y - battery)
		;; the robot ?x does not have a battery
		(no-battery ?x - robot)
		;; the robot has waited
		(waited ?r - robot)
	)

	(:functions
		;; duration of moving between locations
		(duration-moving ?x - room ?y - room)
		;; duration of equipping and unequipping
		(duration-equip-unequip)
		;; duration of unlocking
		(duration-unlock)
		;; duration of waiting
		(duration-wait)
		;; the assumed expensive duration of unlocking
		(unlocking-time ?r - robot)
	)

	;; an action for the robot ?r to equip battery ?b at the location ?l
	(:durative-action equip-battery
	:parameters(?b - battery ?r - robot ?l - room)
	:duration (= ?duration (duration-equip-unequip))
	:condition
		(and 
		;; the robot is at that location
		(at start (at ?r ?l))
		(over all (at ?r ?l))
		(at end (at ?r ?l))

		;; the battery is at that location
		(at start (at ?b ?l))
		(over all (at ?b ?l))

		;; the robot has no battery
		(at start (no-battery ?r))
		(over all (no-battery ?r))

		)
	:effect
		(and 
		;; the battery is no longer at that location 
		(at start (not (at ?b ?l)))
		;; the robot is no longer without a battery
		(at end (not (no-battery ?r)))
		;; the robot ?r has the battery ?b
		(at end (hasbattery ?r ?b))
		)
	)
 
	;; an action for the robot ?r that is already equipped with battery ?b to equip the key ?k at the location ?l
	(:durative-action equip-key
	:parameters(?k - key ?r - robot ?l - room ?b - battery)
	:duration (= ?duration (duration-equip-unequip))
	:condition
		(and 
		;; the robot is at that location
		(at start (at ?r ?l))
		(over all (at ?r ?l))
		(at end (at ?r ?l))

		;; the key is at that location
		(at start (at ?k ?l))
		(over all (at ?k ?l))

		;; the robot hand is empty
		(at start (empty ?r))
		(over all (empty ?r))

		;; the robot has already equipped a battery
		(at start (hasbattery ?r ?b))
		(over all (hasbattery ?r ?b))
		(at end (hasbattery ?r ?b))

		)
	:effect
		(and 
		;; the key is no longer at the location 
		(at start (not (at ?k ?l)))
		;; the robot hand is no longer empty 
		(at end (not (empty ?r))) 
		;; the robot ?r has the key ?k
		(at end (has ?r ?k))
		)
	)

	;; an action for the robot ?r that is already equipped with a battery ?b to move from location ?l1 to ?l2 (no doors)
	(:durative-action move
	:parameters (?r - robot ?l1 - room ?l2 - room ?b - battery)
	:duration (= ?duration (duration-moving ?l1 ?l2))
	:condition
		(and
		;; the robot must be at the first location
		(at start (at ?r ?l1)) 

		;; the two locations must be linked without doors
		(at start (link ?l1 ?l2))
		(over all (link ?l1 ?l2))
		(at end (link ?l1 ?l2))

		;; the robot already has a battery
		(at start (hasbattery ?r ?b))
		(over all (hasbattery ?r ?b))
		(at end (hasbattery ?r ?b))
		)
	:effect
		(and
		;; the robot is no longer at the first location
		(at start (not (at ?r ?l1)))
		;; the robot is at the second location
		(at end (at ?r ?l2))
		)
	)

	;; an action for the robot ?r already equipped with battery to pass an unlocked door ?d from location ?l1 to location ?l2
	(:durative-action pass-door
	:parameters (?r - robot ?l1 - room ?l2 - room ?d - door ?b - battery)
	:duration (= ?duration (duration-moving ?l1 ?l2))
	:condition
		(and
		;; the robot is at the first location 
		(at start (at ?r ?l1)) 

		;; the two locations must be linked with a door
		(at start (link-door ?l1 ?l2 ?d))
		(over all (link-door ?l1 ?l2 ?d))
		(at end (link-door ?l1 ?l2 ?d))

		;; that door must have be already unlocked
		(at start (unlocked ?d))
		(over all (unlocked ?d))
		(at end (unlocked ?d))

		;; the robot must already have a battery
		(at start (hasbattery ?r ?b))
		(over all (hasbattery ?r ?b))
		(at end (hasbattery ?r ?b))
		)
	:effect
		(and
		;; the robot is no longer at the first location
		(at start (not (at ?r ?l1)))
		;; the robot is at the second location 
		(at end (at ?r ?l2))
		)
	)	

	;; an action for the robot ?r equipped with battery ?b and key ?k to open the door ?d that is between the two location ?l1 ?l2
	(:durative-action unlock-door
	:parameters (?r - robot ?l1 - room ?l2 - room ?d - door ?k - key ?b - battery)
	:duration (= ?duration (duration-unlock))
	:condition
		(and
		;; the door ?d is locked
		(at start (locked ?d))
		(over all (locked ?d))	
	
		;; the robot is at the first location
		(at start (at ?r ?l1)) 

		;; the door ?d links the first location with the second location
		(at start (link-door ?l1 ?l2 ?d))
		(over all (link-door ?l1 ?l2 ?d))
		(at end (link-door ?l1 ?l2 ?d))

		;; the robot has a key ?k
		(at start (has ?r ?k))
		(over all (has ?r ?k))

		;; the key ?k is for the door ?d
		(at start (door-key ?d ?k))
		(over all (door-key ?d ?k))
		(at end (door-key ?d ?k))

		;; the robot already has a battery
		(at start (hasbattery ?r ?b))
		(over all (hasbattery ?r ?b))
		(at end (hasbattery ?r ?b))
		)		
	:effect
		(and
		;; the door ?d is no longer locked
		(at start (not (locked ?d)))
		;; the door ?d is unlocked
		(at end (unlocked ?d))
		;; the robot no longer has the key
		(at end (not (has ?r ?k)))
		;; the key ?k is left at that location
		(at end (at ?k ?l1))
		;; the robot hand becomes empty again
		(at end (empty ?r)) 
		(at end (increase (unlocking-time ?r) (duration-unlock)))
		)
	)

		(:durative-action wait-door-unlock
		:parameters (?r - robot ?l1 - room ?l2 - room ?d - door)
		:duration (and 
								(>= ?duration 0) 
								(<= ?duration 1000)
				   )
		:condition
		(and
		(at start (locked ?d))
		(over all (locked ?d))	

		(at start (at ?r ?l1)) 

		(at start (link-door ?l1 ?l2 ?d))
		(over all (link-door ?l1 ?l2 ?d))
		(at end (link-door ?l1 ?l2 ?d))
	)		
	:effect
		(and
			(at start (not(at ?r ?l1)))
			(at end (at ?r ?l1))
			(at end (waited ?r))
		)
	)		
)
