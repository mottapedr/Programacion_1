Algoritmo TP2_Ejercicio_2
	//Motta Pedro
	//TP2 Ejercicio 2

	
	definir num,cantpersonas,cantdias Como Entero
	//intprov,extprov,extpais
	escribir "Que tipo de viaje desea realizar? viaje al interior:presione 1, viaje al exterior de la provincia:presione 2, viaje al exterior del pais:presione 3 "
	leer num
	
	mientras num=1 Hacer
		escribir "ingrese la cantidad de personas"
		leer cantpersonas
		si cantpersonas<=2 Entonces
			Escribir "se le regala entradas a un espectaculo"
		SiNo
			escribir"se le regala dos dias masde estadia"
		FinSi
	FinMientras
	
	Mientras num=2  Hacer
		escribir "ingrese la cantidad de personas"
		leer cantpersonas
		escribir "ingrese la cantidad de dia"
		leer cantdias
		si cantpersonas<=2 y cantdias<7 Entonces
			escribir "se le regala un dia mas de estadia"
		SiNo
			
			si cantpersonas>=3 y cantdias<=7
				escribir "se le regala el beneficio de tener descuentos en espectaculos"
			SiNo
				Escribir "se le regalan excursiones gratis."
			FinSi
		FinSi
	Fin Mientras
	
	Mientras num=3 Hacer
		escribir "ingrese la cantidad de personas"
		leer cantpersonas
		escribir "ingrese la cantidad de dia"
		leer cantdias
		si cantpersonas>=1 y cantdias<=7 Entonces
			escribir "se le regala un juego de valijas"
		SiNo
			
			si cantpersonas<=2 y cantdias>7
				escribir "usted obtuvo excursiones gratis"
			SiNo
				Escribir "cupones de descuento"
			FinSi
		FinSi
	Fin Mientras
	
	si num>=4 Entonces
		escribir"opcion no valida"
	FinSi
	
FinAlgoritmo
