Algoritmo TP3_Ejercicio4
	dimension a[7], b[7], c[7]
	para i=0 hasta 6 con paso 1 hacer 
		a[i]=azar(30)
		b[i]=azar(30)
		Escribir "A POSICION " i " es " a[i]
		Escribir"B POSICION " i " es "  b[i]
	FinPara
	
	para x=0 hasta 6 con paso 1 hacer 
		c[x]=a[x]+b[x]
	FinPara
	
	
	para i=0 hasta 6 con paso 1 Hacer
		Escribir "el resultado de " a[i] "+" b[i] "=" c[i]
	FinPara
FinAlgoritmo
