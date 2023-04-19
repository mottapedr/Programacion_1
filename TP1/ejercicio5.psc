Algoritmo ejercicio5
	
	definir num1,num2,num3 como real
	escribir "escribir 3 numeros para determinar cual es el mayor y cual es el menor"
	escribir "numero 1"
	leer num1
	escribir "numero2"
	leer num2
	escribir "numero 3"
	leer num3
	
	si num1>num2 y num1>num3 Entonces
		escribir "el primer numero es el mayor" 
	SiNo
		si num2>num1 y num2>num3 entonces
			escribir "el segundo numero es el mayor"
		SiNo
			si num3>num1 y num3>num2 Entonces
				Escribir "el tercer numero es el mayor"
			sino 
				escribir "todos son iguales"
			FinSi
	FinSi
FinSi

si num1<num2 y num1<num3 Entonces
	escribir "el primer numero es el menor"
SiNo
	si num2<num1 y num2<num3 Entonces
		Escribir "el segundo numero es el menor"
	sino 
		si num3<num1 y num3<num1 Entonces
			escribir "el tercer numero es el menor"
		FinSi
	FinSi
FinSi

FinAlgoritmo
