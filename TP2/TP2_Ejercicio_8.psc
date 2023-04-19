Algoritmo TP2_Ejercicio_8
	//Motta Pedro
	//Trabajo practico numero 2 Ejercicio 8
	// crear un algoritmo que haga una piramide con la base que ingrese el usuario.
	Definir i,x,n,base Como Entero
	Escribir "ingrese el valor de la base"
	leer base
	Para i<-1 Hasta base Con Paso 1 Hacer
		Para n<-1 Hasta base-i Con Paso 1 Hacer
			Escribir sin saltar " "
		Fin Para
		Para x<-1 Hasta i Con Paso 1 Hacer
			Escribir sin saltar "* "
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
