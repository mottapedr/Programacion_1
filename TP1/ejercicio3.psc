Algoritmo ejercicio3
	definir cantbultos Como Entero
	definir cantkm, totalbult, totalkm como real
	definir totalsiniva, totalconiva Como Real
	Escribir " ingrese la cantidad de bultos que transporta"
	leer cantbultos
	totalbult=cantbultos*40
	Escribir " ingrese la cantidad de km recorridos para la entrega"
	leer cantkm
	totalkm= cantkm*20
	totalsiniva= totalkm+totalbult
	ivatotal=totalsiniva*0.21
	totalconiva= totalsiniva+ivatotal
	Escribir " el total a pagar es de " totalconiva
	
	
	
	
FinAlgoritmo
