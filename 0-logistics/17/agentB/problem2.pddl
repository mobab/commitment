(define (problem log-1)
	(:domain logistics)
	(:objects
	driver1 driver2 - driver
	vehicle2 vehicle1 - truck
	vehicle0 vehicle3 - van
	package0 package1 - package
	city0 - city
	city1 - city
	village7 village3 village4 village5 - village
	;;village3,village4 village5 villages in city0 
	)
	(:init

		(at 450 (at driver1 city0))
		(at 450 (at driver2 city1))

		;(at 5 (at van0 city0))
		(at 450 (at vehicle1 city1))
		(at 450 (at vehicle2 city0))
		(at 450 (at vehicle3 village7))



		(empty vehicle3)
		(in package1 vehicle2)
		(empty vehicle1)

		(at 450 (at package0 city1))

		;;durations driving with truck0

	;;durations driving with truck0
		(= (duration-driving city1 village7) 318)
		(= (duration-driving city1 city0) 300)
		(= (duration-driving city1 village3) 30)
		(= (duration-driving city1 village4) 30)
		(= (duration-driving city1 village5) 50)		
		(= (duration-driving city1 city1) 80000)


		(= (duration-driving city0 village7) 18)
		(= (duration-driving city0 city1) 300)		
		(= (duration-driving city0 village3) 330)
		(= (duration-driving city0 village4) 330)
		(= (duration-driving city0 village5) 350)
		(= (duration-driving city0 city0) 80000)


		(= (duration-driving village3 village7) 318)
		(= (duration-driving village3 city1) 30)
		(= (duration-driving village3 city0) 330)
		(= (duration-driving village3 village4) 60)
		(= (duration-driving village3 village5) 80)
		(= (duration-driving village3 village3) 80000)

		(= (duration-driving village4 village7) 348)
		(= (duration-driving village4 city1) 30)
		(= (duration-driving village4 city0) 330)
		(= (duration-driving village4 village3) 60)
		(= (duration-driving village4 village5) 80)
		(= (duration-driving village4 village4) 80000)

		(= (duration-driving village5 village7) 368)
		(= (duration-driving village5 city1) 80)
		(= (duration-driving village5 city0) 350)
		(= (duration-driving village5 village3) 80)
		(= (duration-driving village5 village4) 80)
		(= (duration-driving village5 village5) 80000)

		(= (duration-driving village7 village7) 80000)
		(= (duration-driving village7 city0) 18)
		(= (duration-driving village7 city1) 318)
		(= (duration-driving village7 village3) 318)
		(= (duration-driving village7 village4) 348)
		(= (duration-driving village7 village5) 368)

		;; duration of loading/ubloading 
		(= (duration-load-unload package0) 17)



		;; duration of loading/ubloading 
		(= (duration-load-unload package1) 17)
		

		(= (duration-walking city1 village7) 240000)
		(= (duration-walking city1 city0) 1200)
		(= (duration-walking city1 village3) 120)
		(= (duration-walking city1 village4) 120)
		(= (duration-walking city1 village5) 200)		
		(= (duration-walking city1 city1) 240000)


		(= (duration-walking city0 village7) 120)
		(= (duration-walking city0 city1) 1200)		
		(= (duration-walking city0 village3) 1320)
		(= (duration-walking city0 village4) 1320)
		(= (duration-walking city0 village5) 1400)
		(= (duration-walking city0 city0) 240000)


		(= (duration-walking village3 village7) 240000)
		(= (duration-walking village3 city1) 120)
		(= (duration-walking village3 city0) 1320)
		(= (duration-walking village3 village4) 240)
		(= (duration-walking village3 village5) 320)
		(= (duration-walking village3 village3) 240000)

		(= (duration-walking village4 village7) 240000)
		(= (duration-walking village4 city1) 240)
		(= (duration-walking village4 city0) 1320)
		(= (duration-walking village4 village3) 240)
		(= (duration-walking village4 village5) 240)
		(= (duration-walking village4 village4) 240000)


		(= (duration-walking village5 village7) 240000)
		(= (duration-walking village5 city1) 240)
		(= (duration-walking village5 city0) 1400)
		(= (duration-walking village5 village3) 240)
		(= (duration-walking village5 village4) 240)
		(= (duration-walking village5 village5) 240000)

		(= (duration-walking village7 village7) 240000)
		(= (duration-walking village7 city1) 240000)
		(= (duration-walking village7 city0) 120)
		(= (duration-walking village7 village3) 240000)
		(= (duration-walking village7 village4) 240000)
		(= (duration-walking village7 village5) 240000)


		(= (duration-board-disembark) 10)

	)
	(:goal 
		(and
			(at package0 village3)
			(at package1 city0)
		)
	)

	(:metric minimize (total-time))
)