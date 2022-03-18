(define (domain logistics)

	(:requirements :typing :durative-actions :fluents :timed-initial-literals :constraints)

	(:types
		location locatable  - object

		vehicle deliverable agent - locatable

		;; van is a smaller size of trucks that is allowed to move between any location (city or village)
		;; truck is a large size of vehicle that is allowed to move between only between (cities)
		truck van - vehicle

		package - deliverable

		city village - location

		driver - agent
	)

	(:predicates 
		(at ?x - locatable ?y - location)
		(in ?x - deliverable ?y - vehicle)
		(driving ?x - agent ?y - vehicle)
		(empty ?x - vehicle)
	)

	(:functions

		(duration-driving ?x - location ?y - location)
		(duration-load-unload ?x - deliverable)
		(duration-walking ?x - location ?y - location)
		(duration-board-disembark)
	)

	(:durative-action load
	:parameters(?d - deliverable ?a - agent ?v - (either van truck) ?l - location)
	:duration (= ?duration (duration-load-unload ?d))
	:condition
		(and 
		(at start (at ?v ?l))
		(over all (at ?v ?l))
		(at end (at ?v ?l))
		(at start (at ?d ?l))
		(at start (at ?a ?l))
		(over all (at ?a ?l))
		(at end (at ?a ?l))
		)
	:effect
		(and 
		(at start (not (at ?d ?l))) 
		(at end (in ?d ?v))
		)
	)

	(:durative-action unload
	:parameters(?d - deliverable ?a - agent ?v - (either van truck) ?l - location)
	:duration (= ?duration (duration-load-unload ?d))
	:condition
		(and
        (at start (at ?v ?l))
		(over all (at ?v ?l))
		(at end (at ?v ?l)) 
        (at start (in ?d ?v))
        (at start (at ?a ?l))
		(over all (at ?a ?l))
		(at end (at ?a ?l))
        )
	:effect
		(and 
		(at start (not (in ?d ?v)))
		(at end (at ?d ?l))
		)
	)

	(:durative-action board
	:parameters(?a - agent ?v - (either van truck) ?l - location)
	:duration (= ?duration (duration-board-disembark))
	:condition
		(and 	
		(at start (at ?v ?l))
		(over all (at ?v ?l))
		(at end (at ?v ?l))
		(at start (at ?a ?l)) 
		(at start (empty ?v))
		)
	:effect
		(and 
		(at start (not (at ?a ?l))) 
		(at end (driving ?a ?v))
		(at start (not (empty ?v)))
		)
	)
	(:durative-action disembark
	:parameters (?a - agent ?v - (either van truck) ?l - location)
	:duration (= ?duration (duration-board-disembark))
	:condition
 		(and 
		(at start (at ?v ?l))
		(over all (at ?v ?l))
		(at end (at ?v ?l))
		(at start (driving ?a ?v))
		)
	:effect
		(and
		(at start (not (driving ?a ?v))) 
		(at end (at ?a ?l))
		(at end (empty ?v))
		)
	)

	;;;;
	(:durative-action drive-van
	:parameters (?a - agent ?v - van ?l1 - location ?l2 - location)
	:duration (= ?duration (duration-driving ?l1 ?l2))
	:condition
		(and
		(at start (at ?v ?l1))
		

		(at start (driving ?a ?v))
		(over all (driving ?a ?v))
		(at end (driving ?a ?v))		
		)
	:effect
		(and
		(at start (not (at ?v ?l1))) 
		(at end (at ?v ?l2))
		)
	)

	(:durative-action drive-truck
	:parameters (?a - agent ?t - truck ?l1 - city ?l2 - city)
	:duration (= ?duration (duration-driving ?l1 ?l2))
	:condition
		(and
		(at start (at ?t ?l1))
		(at start (driving ?a ?t))
		(over all (driving ?a ?t))
		(at end (driving ?a ?t))		
		)
	:effect
		(and
		(at start (not (at ?t ?l1))) 
		(at end (at ?t ?l2))
		)
	)

	(:durative-action walk
	:parameters (?a - agent ?l1 - location ?l2 - location)
	:duration (= ?duration (duration-walking ?l1 ?l2))
	:condition
		(and
		(at start (at ?a ?l1)) 
		)
	:effect
		(and
		(at start (not (at ?a ?l1)))
		(at end (at ?a ?l2))
		)
	)	
)
