//Motta Pedro
//Trabajo practico 3 ejercicio 5
//Determinar que numero se repite en el array 
Algoritmo TP3_PROG_EJ5
	Dimension num[15]
	mayor1=num[0]
	mayorveces=0
	para i=0 hasta 14 con paso 1 Hacer
		num[i]=Aleatorio(1,9)
		Escribir num[i]
	FinPara
	para x=0 hasta 14 con paso 1 Hacer
		mayor1= num[x]
		para i=x+1 hasta 14 con paso 1 Hacer
			si mayor1==num[i] Entonces
				cont=cont +1 
				
			FinSi
			
			si mayorveces<=cont 
				mayorveces=cont
				mayornumero =mayor1
				
			FinSi
			
			veces=0 
		FinPara
		cont=0
	FinPara
	
	escribir " el numero que mayor veces se repite es  " mayornumero " y las veces son " mayorveces+1
	
	
FinAlgoritmo