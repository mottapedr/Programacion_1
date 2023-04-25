//Motta Pedro
//Trabajo practico 3 ejercicio 3
//Cree un programa que permita cargar un array de 15 números. Luego ordenar los ascendente y adescendentemente.
Algoritmo TP3_PROG_EJ3
	dimension num[15]
	definir num,i,j como entero
	para i=0 hasta 14 Hacer
		num[i]=aleatorio(0,9)
	FinPara
	para j=0 hasta 13 Hacer
		para i=0 hasta 13 hacer
			si num[i]>num[i+1]
				aux= num[i+1]
				num[i+1]=num[i]
				num[i]=aux
			FinSi
		finpara
	Finpara 
	para i=0 hasta 14 Hacer
		escribir num[i]
	FinPara
FinAlgoritmo
