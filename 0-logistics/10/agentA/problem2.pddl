(define (problem log-1)
	(:domain logistics)
	(:objects
	driver0 driver3 - driver
	;vehicle1 - truck
	vehicle0 - van
	package0 - package
	city0 - city
	city1 - city
	village0 village1 village2 - village
	;; sagunto chulilla chelva
	)
	(:init

		(at driver3 village2)

		;(at 5 (at van0 village1))
		(at vehicle0 village1)
		;(at 5 (at truck0 city0))
		;(at vehicle1 city0)

		(empty vehicle0)


		(at package0 village0)

		;;durations driving with truck0

		(= (duration-driving city0 city1) 300)
		(= (duration-driving city0 village0) 30)
		(= (duration-driving city0 village1) 30)
		(= (duration-driving city0 village2) 50)		
		(= (duration-driving city0 city0) 80000)

		(= (duration-driving city1 city0) 300)		
		(= (duration-driving city1 village0) 330)
		(= (duration-driving city1 village1) 330)
		(= (duration-driving city1 village2) 350)
		(= (duration-driving city1 city1) 80000)


		(= (duration-driving village0 city0) 30)
		(= (duration-driving village0 city1) 330)
		(= (duration-driving village0 village1) 60)
		(= (duration-driving village0 village2) 80)
		(= (duration-driving village0 village0) 80000)

		(= (duration-driving village1 city0) 30)
		(= (duration-driving village1 city1) 330)
		(= (duration-driving village1 village0) 60)
		(= (duration-driving village1 village2) 80)
		(= (duration-driving village1 village1) 80000)

		(= (duration-driving village2 city0) 80)
		(= (duration-driving village2 city1) 350)
		(= (duration-driving village2 village0) 80)
		(= (duration-driving village2 village1) 80)
		(= (duration-driving village2 village2) 80000)


		;; duration of loading/ubloading 
		(= (duration-load-unload package0) 17)




		

		(= (duration-walking city0 city1) 1200)
		(= (duration-walking city0 village0) 120)
		(= (duration-walking city0 village1) 120)
		(= (duration-walking city0 village2) 200)		
		(= (duration-walking city0 city0) 240000)

		(= (duration-walking city1 city0) 1200)		
		(= (duration-walking city1 village0) 1320)
		(= (duration-walking city1 village1) 1320)
		(= (duration-walking city1 village2) 1400)
		(= (duration-walking city1 city1) 240000)


		(= (duration-walking village0 city0) 120)
		(= (duration-walking village0 city1) 1320)
		(= (duration-walking village0 village1) 240)
		(= (duration-walking village0 village2) 320)
		(= (duration-walking village0 village0) 240000)

		(= (duration-walking village1 city0) 240)
		(= (duration-walking village1 city1) 1320)
		(= (duration-walking village1 village0) 240)
		(= (duration-walking village1 village2) 240)
		(= (duration-walking village1 village1) 240000)

		(= (duration-walking village2 city0) 240)
		(= (duration-walking village2 city1) 1400)
		(= (duration-walking village2 village0) 240)
		(= (duration-walking village2 village1) 240)
		(= (duration-walking village2 village2) 240000)


		(= (duration-board-disembark) 10)

	)
	(:goal 
		(and
			(at package0 city1)
		)
	)

	(:metric minimize (total-time))
)