//Motta Pedro
//Trabajo practico 3 ejercicio 1
// Arreglo que saque el promedio de 20 numeros

Algoritmo TP3_EJ1_PROG
	definir num1,i como entero
	dimension num1[20]
	Para i=0 hasta 19 con paso 1 Hacer
		Escribir "ingrese un numero "
		leer num1[i];
		suma= suma + num1[i]
	FinPara
	
	Escribir "la suma es igual a " suma
	total= suma/20
	Escribir "el promedio es igual a " total	
	
FinAlgoritmo
