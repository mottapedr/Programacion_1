//Motta Pedro
//Trabajo practico 3 ejercicio 2
//Array con 100 letras mayusculas y que cuente cuantas veces aparece cada letra

Algoritmo TP3_PROG_EJ2
	definir letras Como Caracter
	dimension letras[7], aletoria[20],letrasc[7]
	letras[0]="A"
	letras[1]="E"
	letras[2]="i"
	letras[3]="O"
	letras[4]="B"
	letras[5]="C"
	letras[6]="G"
	para i =0 hasta 19
		elegida=azar(6)
		aletoria[i]= letras[elegida]
		escribir aletoria[i]
		letrasc[elegida]=letrasc[elegida]+1
	FinPara
	para i=0 hasta 6
		Escribir "letra " letras[i] " repetida : " letrasc[i]
	FinPara

	
	
	
	
	
FinAlgoritmo
