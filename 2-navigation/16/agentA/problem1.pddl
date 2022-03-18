(define (problem door-1)
	(:domain doors)
	(:objects
	robot00 - robot
	room00 room01 room02 room03 room04 room05 room06 room07 room08 room09 room10 room11 - room 

	corridor00 corridor01 corridor03 corridor02 - room

	door00r door01r door02r door03r door04r door05r door06r door07r door08r - door

	door01c door02c door03c door04c door05c - door

	key00r key01r key02r key03r key04r key05r key06r key07r key08r - key

	key01c key02c key03c key04c key00c - key

	battery00 battery01 battery02 - battery
	)
	(:init
		;; robot location
(at robot00 room09)

		;; location of keys of corridors with locks
(at key01c room09)
(at key04c room10)
(at key00c room09)
		

		(at key02c corridor01)
		(at key03c corridor03)

		;; location of batteries
(at battery00 room09)
(at battery01 room11)
(at battery02 room09)

		;; location of keys of rooms with locks
		(at key00r corridor02)
		(at key01r corridor02)
		(at key02r corridor02)
		(at key03r corridor02)
		(at key04r corridor02)
		(at key05r corridor02)
		(at key06r corridor02)
		(at key07r corridor02)
		(at key08r corridor02)

	
		;; robot has no battery
		(no-battery robot00)

		;; robot arm is empty
		(empty robot00)

		;; the door x is opened by the key y 
		;; and whether or not the door is locked
		(door-key door01c key01c)
		(locked door01c)
		
		(door-key door05c key00c)
		(locked door05c)

		(door-key door04c key04c)
		(locked door04c)

		(door-key door00r key00r)
		(locked door00r)

		(door-key door01r key01r)
		(locked door01r)

		(door-key door02r key02r)
		(locked door02r)
		
		(door-key door03r key03r)
		(locked door03r)

		(door-key door04r key04r)
		(locked door04r)

		(door-key door05r key05r)
		(locked door05r)

		(door-key door06r key06r)
		(locked door06r)

		(door-key door07r key07r)
		(locked door07r)

		(door-key door08r key08r)
		(locked door08r)

		(door-key door02c key02c)
		(locked door02c)

		(door-key door03c key03c)
		(locked door03c)
	
		;; link is between locations with no doors
		(link room09 corridor00)
		(link corridor00 room09)

		(link room10 corridor00)
		(link corridor00 room10)

		(link room11 corridor00)
		(link corridor00 room11)


		(link-door corridor01 room00 door02c)
		(link-door room00 corridor01  door02c)

		(link-door corridor03 room00 door03c)
		(link-door room00 corridor03  door03c)

		;; link-door is between locations with doors between
		(link-door corridor00 corridor01 door01c)
		(link-door corridor01 corridor00 door01c)

		(link-door corridor00 corridor02 door05c)
		(link-door corridor02 corridor00 door05c)

		(link-door corridor00 corridor03 door04c)
		(link-door corridor03 corridor00 door04c)


		(link-door corridor02 room00 door00r)
		(link-door room00 corridor02 door00r)

		(link-door corridor02 room01 door01r)
		(link-door room01 corridor02 door01r)

		(link-door corridor02 room02 door02r)
		(link-door room02 corridor02 door02r)

		(link-door corridor02 room03 door03r)
		(link-door room03 corridor02 door03r)

		(link-door corridor02 room04 door04r)
		(link-door room04 corridor02 door04r)

		(link-door corridor02 room05 door05r)
		(link-door room05 corridor02 door05r)

		(link-door corridor02 room06 door06r)
		(link-door room06 corridor02 door06r)

		(link-door corridor02 room07 door07r)
		(link-door room07 corridor02 door07r)

		(link-door corridor02 room08 door08r)
		(link-door room08 corridor02 door08r)

		;;durations 
		(= (unlocking-time robot00) 0)

		;;duration of euipping or unequipping a key
		(= (duration-equip-unequip) 15)

		;;duration of unlocking a door
		(= (duration-unlock) 500)

		;;waiting duration
		;;(= (duration-wait) 175)

		;;moving duration between locations
		(= (duration-moving room09 corridor00) 50)
		(= (duration-moving corridor00 room09) 50)

		(= (duration-moving room10 corridor00) 50)
		(= (duration-moving corridor00 room10) 50)

		(= (duration-moving room11 corridor00) 50)
		(= (duration-moving corridor00 room11) 50)
		;;

		(= (duration-moving corridor00 corridor01) 150)
		(= (duration-moving corridor01 corridor00) 150)

		(= (duration-moving corridor00 corridor02) 150)
		(= (duration-moving corridor02 corridor00) 150)

		(= (duration-moving corridor00 corridor03) 150)
		(= (duration-moving corridor03 corridor00) 150)
		;;


		(= (duration-moving corridor01 room00) 125)
		(= (duration-moving room00 corridor01) 125)

		(= (duration-moving corridor03 room00) 125)
		(= (duration-moving room00 corridor03) 125)

		(= (duration-moving corridor02 room00) 125)
		(= (duration-moving room00 corridor02) 125)

		(= (duration-moving corridor02 room01) 125)
		(= (duration-moving room01 corridor02) 125)

		(= (duration-moving corridor02 room02) 125)
		(= (duration-moving room02 corridor02) 125)

		(= (duration-moving corridor02 room03) 125)
		(= (duration-moving room03 corridor02) 125)

		(= (duration-moving corridor02 room04) 125)
		(= (duration-moving room04 corridor02) 125)

		(= (duration-moving corridor02 room05) 125)
		(= (duration-moving room05 corridor02) 125)

		(= (duration-moving corridor02 room06) 125)
		(= (duration-moving room06 corridor02) 125)		

		(= (duration-moving corridor02 room07) 125)
		(= (duration-moving room07 corridor02) 125)

		(= (duration-moving corridor02 room08) 125)
		(= (duration-moving room08 corridor02) 125)
	)
	(:goal 
		(and
			(at robot00 room00)
			(empty robot00)
		)
	)

	(:metric minimize (total-time))
)