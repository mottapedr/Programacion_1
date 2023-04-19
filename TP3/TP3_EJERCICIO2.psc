Algoritmo TP3_EJERCICIO3
	  
		definir letras Como Caracter
		
		dimension letras[7], aletoria[20], letrasbusc[7]
		
		letras[0]="A"
		letras[1]="B"
		letras[2]="C"
		letras[3]="D"
		letras[4]="E"
		letras[5]="F"
		
		para i=0 hasta 19 Hacer
			elegida=azar (6)
			aletoria[i]= letras[elegida]
			escribir aletoria[i]
			letrasbusc[elegida]=letrasbusc[elegida]+1
			
			
			
		FinPara
		para i=0 hasta 6
			Escribir "letra " letras[i] " repetida : " letrasbusc[i]
		FinPara
		
		
FinAlgoritmo
