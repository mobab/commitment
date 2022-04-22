(define (problem log-1)
	(:domain logistics)
	(:objects
	driver0 - driver
	vehicle1 - truck
	vehicle0 - van
	package0 - package
	city0 - city
	;; city0,city1 are loc_c_v01,loc_c_g01 and the garrage_id01 is loc_c_v02
	city1 - city
	sagunto chulilla chelva - village
	;;sagunto,chulilla chelva villages in city0 and are represented as
	;;loc_v_s0s,loc_v_c1c,loc_v_c2c,
	)
	(:init

		(at driver0 city0)

		;(at 5 (at van0 city0))
		(at vehicle0 city0)
		;(at 5 (at truck0 city0))
		(at vehicle1 city0)

		(empty vehicle0)
		(empty vehicle1)


		(at package0 city0)

		;;durations driving with truck0

		(= (duration-driving city0 city1) 300)
		(= (duration-driving city0 sagunto) 30)
		(= (duration-driving city0 chulilla) 30)
		(= (duration-driving city0 chelva) 50)		
		(= (duration-driving city0 city0) 80000)

		(= (duration-driving city1 city0) 300)		
		(= (duration-driving city1 sagunto) 330)
		(= (duration-driving city1 chulilla) 330)
		(= (duration-driving city1 chelva) 350)
		(= (duration-driving city1 city1) 80000)


		(= (duration-driving sagunto city0) 30)
		(= (duration-driving sagunto city1) 330)
		(= (duration-driving sagunto chulilla) 60)
		(= (duration-driving sagunto chelva) 80)
		(= (duration-driving sagunto sagunto) 80000)

		(= (duration-driving chulilla city0) 30)
		(= (duration-driving chulilla city1) 330)
		(= (duration-driving chulilla sagunto) 60)
		(= (duration-driving chulilla chelva) 80)
		(= (duration-driving chulilla chulilla) 80000)

		(= (duration-driving chelva city0) 80)
		(= (duration-driving chelva city1) 350)
		(= (duration-driving chelva sagunto) 80)
		(= (duration-driving chelva chulilla) 80)
		(= (duration-driving chelva chelva) 80000)


		;; duration of loading/ubloading 
		(= (duration-load-unload package0) 17)




		

		(= (duration-walking city0 city1) 1200)
		(= (duration-walking city0 sagunto) 120)
		(= (duration-walking city0 chulilla) 120)
		(= (duration-walking city0 chelva) 200)		
		(= (duration-walking city0 city0) 240000)

		(= (duration-walking city1 city0) 1200)		
		(= (duration-walking city1 sagunto) 1320)
		(= (duration-walking city1 chulilla) 1320)
		(= (duration-walking city1 chelva) 1400)
		(= (duration-walking city1 city1) 240000)


		(= (duration-walking sagunto city0) 120)
		(= (duration-walking sagunto city1) 1320)
		(= (duration-walking sagunto chulilla) 240)
		(= (duration-walking sagunto chelva) 320)
		(= (duration-walking sagunto sagunto) 240000)

		(= (duration-walking chulilla city0) 240)
		(= (duration-walking chulilla city1) 1320)
		(= (duration-walking chulilla sagunto) 240)
		(= (duration-walking chulilla chelva) 240)
		(= (duration-walking chulilla chulilla) 240000)

		(= (duration-walking chelva city0) 240)
		(= (duration-walking chelva city1) 1400)
		(= (duration-walking chelva sagunto) 240)
		(= (duration-walking chelva chulilla) 240)
		(= (duration-walking chelva chelva) 240000)


		(= (duration-board-disembark) 10)

	)
	(:goal 
		(and
			(at package0 city1)
		)
	)

	(:metric minimize (total-time))
)