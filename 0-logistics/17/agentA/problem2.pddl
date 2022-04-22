(define (problem log-1)
	(:domain logistics)
	(:objects
	driver0 driver3 - driver
	vehicle1 - truck
	vehicle0 vehicle3 - van


	package0 - package
	city0 - city
	;; city0,city1 are loc_c_v01,loc_c_g01 and the garrage_id01 is loc_c_v02
	city1 - city
	village7 village0 village1 village2 - village
	;;sagunto,chulilla chelva villages in city0 and are represented as
	;;loc_v_s0s,loc_v_c1c,loc_v_c2c,
	)
	(:init

		;(at driver0 city0)
		(at driver3 city0)
		;(at 5 (at van0 city0))
		(at vehicle3 village7)

		;(at 5 (at truck0 city0))
		(at vehicle1 city0)


		(empty vehicle1)
		(empty vehicle3)


		(at package0 city0)

		;;durations driving with truck0

		(= (duration-driving city0 city1) 300)
		(= (duration-driving city0 village0) 30)
		(= (duration-driving city0 village1) 30)
		(= (duration-driving city0 village2) 50)
		(= (duration-driving city0 village7) 18)		
		(= (duration-driving city0 city0) 80000)

		(= (duration-driving city1 city0) 300)		
		(= (duration-driving city1 village0) 330)
		(= (duration-driving city1 village1) 330)
		(= (duration-driving city1 village2) 350)
		(= (duration-driving city1 village7) 318)		
		(= (duration-driving city1 city1) 80000)


		(= (duration-driving village0 city0) 30)
		(= (duration-driving village0 city1) 330)
		(= (duration-driving village0 village1) 60)
		(= (duration-driving village0 village2) 80)
		(= (duration-driving village0 village7) 48)			
		(= (duration-driving village0 village0) 80000)

		(= (duration-driving village1 city0) 30)
		(= (duration-driving village1 city1) 330)
		(= (duration-driving village1 village0) 60)
		(= (duration-driving village1 village2) 80)
		(= (duration-driving village1 village7) 48)			
		(= (duration-driving village1 village1) 80000)

		(= (duration-driving village2 city0) 80)
		(= (duration-driving village2 city1) 350)
		(= (duration-driving village2 village0) 80)
		(= (duration-driving village2 village1) 80)
		(= (duration-driving village2 village7) 68)			
		(= (duration-driving village2 village2) 80000)

		(= (duration-driving village7 city0) 18)
		(= (duration-driving village7 city1) 318)
		(= (duration-driving village7 village0) 48)
		(= (duration-driving village7 village1) 48)
		(= (duration-driving village7 village2) 68)
		(= (duration-driving village7 village7) 80000)

		;; duration of loading/ubloading 
		(= (duration-load-unload package0) 17)


		(= (duration-walking city0 city1) 1200)
		(= (duration-walking city0 village0) 120)
		(= (duration-walking city0 village1) 120)
		(= (duration-walking city0 village2) 200)		
		(= (duration-walking city0 village7) 50)	
		(= (duration-walking city0 city0) 240000)

		(= (duration-walking city1 city0) 1200)		
		(= (duration-walking city1 village0) 1320)
		(= (duration-walking city1 village1) 1320)
		(= (duration-walking city1 village2) 1400)
		(= (duration-walking city1 village7) 1450)	
		(= (duration-walking city1 city1) 240000)


		(= (duration-walking village0 city0) 120)
		(= (duration-walking village0 city1) 1320)
		(= (duration-walking village0 village1) 240)
		(= (duration-walking village0 village2) 320)
		(= (duration-walking village0 village7) 290)
		(= (duration-walking village0 village0) 240000)

		(= (duration-walking village1 city0) 240)
		(= (duration-walking village1 city1) 1320)
		(= (duration-walking village1 village0) 240)
		(= (duration-walking village1 village2) 240)
		(= (duration-walking village1 village7) 290)
		(= (duration-walking village1 village1) 240000)

		(= (duration-walking village2 city0) 240)
		(= (duration-walking village2 city1) 1400)
		(= (duration-walking village2 village0) 240)
		(= (duration-walking village2 village1) 240)
		(= (duration-walking village2 village7) 290)
		(= (duration-walking village2 village2) 240000)

		(= (duration-walking village7 city0) 50)
		(= (duration-walking village7 city1) 1450)
		(= (duration-walking village7 village0) 290)
		(= (duration-walking village7 village1) 290)
		(= (duration-walking village7 village2) 290)
		(= (duration-walking village7 village7) 240000)


		(= (duration-board-disembark) 10)

	)
	(:goal 
		(and
			(at package0 city1)
		)
	)

	(:metric minimize (total-time))
)