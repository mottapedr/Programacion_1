Algoritmo TP3_ejercicio1
	Dimension num[20]
	Definir suma,prom Como real
	para i=0 hasta 19 con paso 1 Hacer
		num[i]=azar(30)
		//asignamos 20 numeros al azar entre el 0 y el 30
		Escribir num[i]
		Escribir num[i]
		suma=suma+num[i]
	FinPara
	Escribir "la suma es de " suma
	prom=suma/20
	Escribir "el promedio es " prom 
FinAlgoritmo
