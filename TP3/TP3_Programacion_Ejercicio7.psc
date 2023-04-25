//Motta Pedro
//Trabajo practico 3 ejercicio 7
// Progeama que devuelva true en el caso de que la palabra corta este dentro de la palabra larga. Ej: pala en palabra 

Algoritmo TP3_EJ7
	definir palabra_larga, palabra_corta, sub Como Caracter
	definir long  Como Entero
	escribir "ingrese una palabra corta"
	leer palabra_corta
	escribir "ingrese una palabra mas larga "
	leer palabra_larga
	long=longitud(palabra_corta)
	escribir "la longitud de la palabra corta es " long
	para i=0 Hasta Longitud(palabra_larga)-long con paso 1 
		sub= subcadena(palabra_larga,i,i+long-1)
		Escribir "comparando: " sub " con " palabra_corta
		
		si sub==palabra_corta Entonces
			
			escribir "se encontro compatibilidad en la posicion " i+1 
			i=500
		SiNo
			//escribir "falso" 
		FinSi
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
