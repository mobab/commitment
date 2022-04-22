(define (problem log-1)
	(:domain logistics)
	(:objects
	driver1 driver2 - driver
	vehicle2 - truck
	vehicle0 - van
	package0 package1 - package
	city0 - city
	city1 - city
	village2 village3 village4 village5 - village
	;;village3,village4 village5 villages in city0 
	)
	(:init

		(at driver1 city1)
		(at driver2 city1)

		;(at 5 (at van0 city0))
		(at vehicle0 village2)
		;(at 5 (at truck0 city0))
		(at vehicle2 city1)

		(empty vehicle0)
		(empty vehicle2)


		(at package1 city0)
		(at package0 city1)


(= (duration-driving city1 village2) 330)
(= (duration-driving city0 village2) 30)		
(= (duration-driving village3 village2) 360)
(= (duration-driving village4 village2) 360)
(= (duration-driving village5 village2) 380)
(= (duration-driving village2 village2) 80000)
(= (duration-driving village2 city0) 30)
(= (duration-driving village2 city1) 330)
(= (duration-driving village2 village3) 360)
(= (duration-driving village2 village4) 360)
(= (duration-driving village2 village5) 380)

(= (duration-walking city1 village2) 240000)
(= (duration-walking city0 village2) 120)
(= (duration-walking village3 village2) 240000)
(= (duration-walking village4 village2) 240000)
(= (duration-walking village5 village2) 240000)
(= (duration-walking village2 village2) 240000)
(= (duration-walking village2 city1) 240000)
(= (duration-walking village2 city0) 120)
(= (duration-walking village2 village3) 240000)
(= (duration-walking village2 village4) 240000)
(= (duration-walking village2 village5) 240000)

		;;durations driving with truck0

		(= (duration-driving city1 city0) 300)
		(= (duration-driving city1 village3) 30)
		(= (duration-driving city1 village4) 30)
		(= (duration-driving city1 village5) 50)		
		(= (duration-driving city1 city1) 80000)

		(= (duration-driving city0 city1) 300)		
		(= (duration-driving city0 village3) 330)
		(= (duration-driving city0 village4) 330)
		(= (duration-driving city0 village5) 350)
		(= (duration-driving city0 city0) 80000)


		(= (duration-driving village3 city1) 30)
		(= (duration-driving village3 city0) 330)
		(= (duration-driving village3 village4) 60)
		(= (duration-driving village3 village5) 80)
		(= (duration-driving village3 village3) 80000)

		(= (duration-driving village4 city1) 30)
		(= (duration-driving village4 city0) 330)
		(= (duration-driving village4 village3) 60)
		(= (duration-driving village4 village5) 80)
		(= (duration-driving village4 village4) 80000)

		(= (duration-driving village5 city1) 80)
		(= (duration-driving village5 city0) 350)
		(= (duration-driving village5 village3) 80)
		(= (duration-driving village5 village4) 80)
		(= (duration-driving village5 village5) 80000)


		;; duration of loading/ubloading 
		(= (duration-load-unload package0) 17)



		;; duration of loading/ubloading 
		(= (duration-load-unload package1) 17)
		

		(= (duration-walking city1 city0) 1200)
		(= (duration-walking city1 village3) 120)
		(= (duration-walking city1 village4) 120)
		(= (duration-walking city1 village5) 200)		
		(= (duration-walking city1 city1) 240000)

		(= (duration-walking city0 city1) 1200)		
		(= (duration-walking city0 village3) 1320)
		(= (duration-walking city0 village4) 1320)
		(= (duration-walking city0 village5) 1400)
		(= (duration-walking city0 city0) 240000)


		(= (duration-walking village3 city1) 120)
		(= (duration-walking village3 city0) 1320)
		(= (duration-walking village3 village4) 240)
		(= (duration-walking village3 village5) 320)
		(= (duration-walking village3 village3) 240000)

		(= (duration-walking village4 city1) 240)
		(= (duration-walking village4 city0) 1320)
		(= (duration-walking village4 village3) 240)
		(= (duration-walking village4 village5) 240)
		(= (duration-walking village4 village4) 240000)

		(= (duration-walking village5 city1) 240)
		(= (duration-walking village5 city0) 1400)
		(= (duration-walking village5 village3) 240)
		(= (duration-walking village5 village4) 240)
		(= (duration-walking village5 village5) 240000)


		(= (duration-board-disembark) 10)

	)
	(:goal 
		(and
			(at package0 village3)
			;;(at package1 city0)
		)
	)

	(:metric minimize (total-time))
)