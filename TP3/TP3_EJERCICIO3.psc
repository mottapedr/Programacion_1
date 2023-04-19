Algoritmo TP3_EJERCICIO3
	Definir almacen como entero 
	
	Dimension num[15]
	
	para x=0 hasta 14 con paso 1 hacer 
		num[x]= azar(30)
		Escribir num[x]
	FinPara
	
	Escribir "numeros ordenados"
	para x=0 hasta 13 con paso 1 hacer 
		Para i=0 hasta 13 con paso 1 hacer 
			si num[i] < num[i+1] Entonces
				almacen=num[i]
				num[i]=num[i+1]
				num[i+1]= almacen
			FinSi
		FinPara
	FinPara
	
	para x=0 Hasta 14 con paso 1 hacer 
		escribir num[x]
	FinPara
	
	
FinAlgoritmo
